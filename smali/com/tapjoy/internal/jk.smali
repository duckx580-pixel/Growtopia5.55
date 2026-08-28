###### Class com.tapjoy.internal.jk (com.tapjoy.internal.jk)
.class final Lcom/tapjoy/internal/jk;
.super Lcom/tapjoy/internal/je;
.source "SourceFile"


# instance fields
.field final transient f:[[B

.field final transient g:[I


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/jb;I)V
    .registers 10

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/je;-><init>([B)V

    .line 57
    iget-wide v1, p1, Lcom/tapjoy/internal/jb;->b:J

    const-wide/16 v3, 0x0

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lcom/tapjoy/internal/jo;->a(JJJ)V

    .line 62
    iget-object v0, p1, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_11
    if-ge v2, p2, :cond_2c

    .line 63
    iget v4, v0, Lcom/tapjoy/internal/ji;->c:I

    iget v5, v0, Lcom/tapjoy/internal/ji;->b:I

    if-eq v4, v5, :cond_24

    .line 66
    iget v4, v0, Lcom/tapjoy/internal/ji;->c:I

    iget v5, v0, Lcom/tapjoy/internal/ji;->b:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 62
    iget-object v0, v0, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    goto :goto_11

    .line 64
    :cond_24
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 71
    :cond_2c
    new-array v0, v3, [[B

    iput-object v0, p0, Lcom/tapjoy/internal/jk;->f:[[B

    mul-int/lit8 v3, v3, 0x2

    .line 72
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tapjoy/internal/jk;->g:[I

    .line 75
    iget-object p1, p1, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    move v0, v1

    :goto_39
    if-ge v1, p2, :cond_5e

    .line 76
    iget-object v2, p0, Lcom/tapjoy/internal/jk;->f:[[B

    iget-object v3, p1, Lcom/tapjoy/internal/ji;->a:[B

    aput-object v3, v2, v0

    .line 77
    iget v2, p1, Lcom/tapjoy/internal/ji;->c:I

    iget v3, p1, Lcom/tapjoy/internal/ji;->b:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    if-le v1, p2, :cond_4a

    move v1, p2

    .line 81
    :cond_4a
    iget-object v2, p0, Lcom/tapjoy/internal/jk;->g:[I

    aput v1, v2, v0

    .line 82
    iget-object v3, p0, Lcom/tapjoy/internal/jk;->f:[[B

    array-length v3, v3

    add-int/2addr v3, v0

    iget v4, p1, Lcom/tapjoy/internal/ji;->b:I

    aput v4, v2, v3

    const/4 v2, 0x1

    .line 83
    iput-boolean v2, p1, Lcom/tapjoy/internal/ji;->d:Z

    add-int/lit8 v0, v0, 0x1

    .line 75
    iget-object p1, p1, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    goto :goto_39

    :cond_5e
    return-void
.end method

.method private b(I)I
    .registers 5

    .line 139
    iget-object v0, p0, Lcom/tapjoy/internal/jk;->g:[I

    iget-object v1, p0, Lcom/tapjoy/internal/jk;->f:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_f

    return p1

    :cond_f
    not-int p1, p1

    return p1
.end method

.method private e()Lcom/tapjoy/internal/je;
    .registers 3

    .line 240
    new-instance v0, Lcom/tapjoy/internal/je;

    invoke-virtual {p0}, Lcom/tapjoy/internal/jk;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/je;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .registers 9

    .line 129
    iget-object v0, p0, Lcom/tapjoy/internal/jk;->g:[I

    iget-object v1, p0, Lcom/tapjoy/internal/jk;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/tapjoy/internal/jo;->a(JJJ)V

    .line 130
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/jk;->b(I)I

    move-result v0

    if-nez v0, :cond_18

    const/4 v1, 0x0

    goto :goto_1e

    .line 131
    :cond_18
    iget-object v1, p0, Lcom/tapjoy/internal/jk;->g:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 132
    :goto_1e
    iget-object v2, p0, Lcom/tapjoy/internal/jk;->g:[I

    iget-object v3, p0, Lcom/tapjoy/internal/jk;->f:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 133
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final a(II)Lcom/tapjoy/internal/je;
    .registers 4

    .line 125
    invoke-direct {p0}, Lcom/tapjoy/internal/jk;->e()Lcom/tapjoy/internal/je;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/je;->a(II)Lcom/tapjoy/internal/je;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 89
    invoke-direct {p0}, Lcom/tapjoy/internal/jk;->e()Lcom/tapjoy/internal/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/je;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/tapjoy/internal/jb;)V
    .registers 10

    .line 177
    iget-object v0, p0, Lcom/tapjoy/internal/jk;->f:[[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_31

    .line 178
    iget-object v3, p0, Lcom/tapjoy/internal/jk;->g:[I

    add-int v4, v0, v1

    aget v4, v3, v4

    .line 179
    aget v3, v3, v1

    .line 180
    new-instance v5, Lcom/tapjoy/internal/ji;

    iget-object v6, p0, Lcom/tapjoy/internal/jk;->f:[[B

    aget-object v6, v6, v1

    add-int v7, v4, v3

    sub-int/2addr v7, v2

    invoke-direct {v5, v6, v4, v7}, Lcom/tapjoy/internal/ji;-><init>([BII)V

    .line 182
    iget-object v2, p1, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    if-nez v2, :cond_26

    .line 183
    iput-object v5, v5, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    iput-object v5, v5, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    iput-object v5, p1, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    goto :goto_2d

    .line 185
    :cond_26
    iget-object v2, p1, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    iget-object v2, v2, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    invoke-virtual {v2, v5}, Lcom/tapjoy/internal/ji;->a(Lcom/tapjoy/internal/ji;)Lcom/tapjoy/internal/ji;

    :goto_2d
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_5

    .line 189
    :cond_31
    iget-wide v0, p1, Lcom/tapjoy/internal/jb;->b:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tapjoy/internal/jb;->b:J

    return-void
.end method

.method public final a(I[BII)Z
    .registers 12

    const/4 v0, 0x0

    if-ltz p1, :cond_48

    .line 211
    invoke-virtual {p0}, Lcom/tapjoy/internal/jk;->c()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_48

    if-ltz p3, :cond_48

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_11

    goto :goto_48

    .line 216
    :cond_11
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/jk;->b(I)I

    move-result v1

    :goto_15
    if-lez p4, :cond_46

    if-nez v1, :cond_1b

    move v2, v0

    goto :goto_21

    .line 217
    :cond_1b
    iget-object v2, p0, Lcom/tapjoy/internal/jk;->g:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 218
    :goto_21
    iget-object v3, p0, Lcom/tapjoy/internal/jk;->g:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 219
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 220
    iget-object v4, p0, Lcom/tapjoy/internal/jk;->g:[I

    iget-object v5, p0, Lcom/tapjoy/internal/jk;->f:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 222
    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lcom/tapjoy/internal/jo;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_40

    return v0

    :cond_40
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_46
    const/4 p1, 0x1

    return p1

    :cond_48
    :goto_48
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 97
    invoke-direct {p0}, Lcom/tapjoy/internal/jk;->e()Lcom/tapjoy/internal/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/je;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/tapjoy/internal/jk;->g:[I

    iget-object v1, p0, Lcom/tapjoy/internal/jk;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final d()[B
    .registers 9

    .line 148
    iget-object v0, p0, Lcom/tapjoy/internal/jk;->g:[I

    iget-object v1, p0, Lcom/tapjoy/internal/jk;->f:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    .line 150
    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v2, v1, :cond_25

    .line 151
    iget-object v4, p0, Lcom/tapjoy/internal/jk;->g:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    .line 152
    aget v4, v4, v2

    .line 153
    iget-object v6, p0, Lcom/tapjoy/internal/jk;->f:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_e

    :cond_25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 13

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 249
    :cond_4
    instance-of v1, p1, Lcom/tapjoy/internal/je;

    const/4 v2, 0x0

    if-eqz v1, :cond_59

    check-cast p1, Lcom/tapjoy/internal/je;

    .line 250
    invoke-virtual {p1}, Lcom/tapjoy/internal/je;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/tapjoy/internal/jk;->c()I

    move-result v3

    if-ne v1, v3, :cond_59

    .line 251
    invoke-virtual {p0}, Lcom/tapjoy/internal/jk;->c()I

    move-result v1

    .line 1194
    invoke-virtual {p0}, Lcom/tapjoy/internal/jk;->c()I

    move-result v3

    sub-int/2addr v3, v1

    if-gez v3, :cond_21

    goto :goto_59

    .line 1196
    :cond_21
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/jk;->b(I)I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_27
    if-lez v1, :cond_58

    if-nez v3, :cond_2d

    move v6, v2

    goto :goto_33

    .line 1197
    :cond_2d
    iget-object v6, p0, Lcom/tapjoy/internal/jk;->g:[I

    add-int/lit8 v7, v3, -0x1

    aget v6, v6, v7

    .line 1198
    :goto_33
    iget-object v7, p0, Lcom/tapjoy/internal/jk;->g:[I

    aget v7, v7, v3

    sub-int/2addr v7, v6

    add-int/2addr v7, v6

    sub-int/2addr v7, v4

    .line 1199
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1200
    iget-object v8, p0, Lcom/tapjoy/internal/jk;->g:[I

    iget-object v9, p0, Lcom/tapjoy/internal/jk;->f:[[B

    array-length v10, v9

    add-int/2addr v10, v3

    aget v8, v8, v10

    sub-int v6, v4, v6

    add-int/2addr v6, v8

    .line 1202
    aget-object v8, v9, v3

    invoke-virtual {p1, v5, v8, v6, v7}, Lcom/tapjoy/internal/je;->a(I[BII)Z

    move-result v6

    if-nez v6, :cond_52

    goto :goto_59

    :cond_52
    add-int/2addr v4, v7

    add-int/2addr v5, v7

    sub-int/2addr v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_58
    return v0

    :cond_59
    :goto_59
    return v2
.end method

.method public final hashCode()I
    .registers 9

    .line 255
    iget v0, p0, Lcom/tapjoy/internal/jk;->d:I

    if-eqz v0, :cond_5

    return v0

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/tapjoy/internal/jk;->f:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_c
    if-ge v1, v0, :cond_2b

    .line 262
    iget-object v4, p0, Lcom/tapjoy/internal/jk;->f:[[B

    aget-object v4, v4, v1

    .line 263
    iget-object v5, p0, Lcom/tapjoy/internal/jk;->g:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    .line 264
    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1d
    if-ge v6, v2, :cond_27

    mul-int/lit8 v3, v3, 0x1f

    .line 267
    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_27
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_c

    .line 271
    :cond_2b
    iput v3, p0, Lcom/tapjoy/internal/jk;->d:I

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 275
    invoke-direct {p0}, Lcom/tapjoy/internal/jk;->e()Lcom/tapjoy/internal/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/je;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
