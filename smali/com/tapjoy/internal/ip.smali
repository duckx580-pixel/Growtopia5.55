###### Class com.tapjoy.internal.ip (com.tapjoy.internal.ip)
.class public final Lcom/tapjoy/internal/ip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/tapjoy/internal/io;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 43
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tapjoy/internal/ip;->a:[B

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/tapjoy/internal/ip;->d:I

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)Lcom/tapjoy/internal/ip;
    .registers 4

    const/4 v0, 0x0

    .line 1073
    iput-object v0, p0, Lcom/tapjoy/internal/ip;->b:Ljava/nio/ByteBuffer;

    .line 1074
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 1075
    new-instance v0, Lcom/tapjoy/internal/io;

    invoke-direct {v0}, Lcom/tapjoy/internal/io;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    .line 1076
    iput v1, p0, Lcom/tapjoy/internal/ip;->d:I

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/ip;->b:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    iget-object p1, p0, Lcom/tapjoy/internal/ip;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private a(I)[I
    .registers 11

    mul-int/lit8 v0, p1, 0x3

    .line 324
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 327
    :try_start_5
    iget-object v2, p0, Lcom/tapjoy/internal/ip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    .line 331
    new-array v1, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v2, p1, :cond_33

    add-int/lit8 v4, v3, 0x1

    .line 335
    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    .line 336
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x3

    .line 337
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    .line 338
    aput v4, v1, v2
    :try_end_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_31} :catch_34

    move v2, v7

    goto :goto_10

    :cond_33
    return-object v1

    :catch_34
    move-exception p1

    .line 341
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 342
    iget-object p1, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    const/4 v0, 0x1

    iput v0, p1, Lcom/tapjoy/internal/io;->b:I

    return-object v1
.end method

.method private b()V
    .registers 1

    .line 114
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->c()V

    return-void
.end method

.method private c()V
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-nez v1, :cond_a1

    .line 123
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->l()Z

    move-result v2

    if-nez v2, :cond_a1

    iget-object v2, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget v2, v2, Lcom/tapjoy/internal/io;->c:I

    const v3, 0x7fffffff

    if-gt v2, v3, :cond_a1

    .line 124
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->k()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3e

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_2b

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_29

    .line 182
    iget-object v2, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iput v4, v2, Lcom/tapjoy/internal/io;->b:I

    goto :goto_2

    :cond_29
    move v1, v4

    goto :goto_2

    .line 133
    :cond_2b
    iget-object v2, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-object v2, v2, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/in;

    if-nez v2, :cond_3a

    .line 134
    iget-object v2, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    new-instance v3, Lcom/tapjoy/internal/in;

    invoke-direct {v3}, Lcom/tapjoy/internal/in;-><init>()V

    iput-object v3, v2, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/in;

    .line 136
    :cond_3a
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->e()V

    goto :goto_2

    .line 140
    :cond_3e
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->k()I

    move-result v2

    if-eq v2, v4, :cond_9c

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_8e

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_89

    const/16 v3, 0xff

    if-eq v2, v3, :cond_54

    .line 172
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->i()V

    goto :goto_2

    .line 150
    :cond_54
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->j()I

    .line 152
    const-string v2, ""

    move v3, v0

    :goto_5a
    const/16 v4, 0xb

    if-ge v3, v4, :cond_77

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tapjoy/internal/ip;->a:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    .line 155
    :cond_77
    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 156
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->f()V

    goto/16 :goto_2

    .line 159
    :cond_84
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->i()V

    goto/16 :goto_2

    .line 164
    :cond_89
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->i()V

    goto/16 :goto_2

    .line 145
    :cond_8e
    iget-object v2, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    new-instance v3, Lcom/tapjoy/internal/in;

    invoke-direct {v3}, Lcom/tapjoy/internal/in;-><init>()V

    iput-object v3, v2, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/in;

    .line 146
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->d()V

    goto/16 :goto_2

    .line 168
    :cond_9c
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->i()V

    goto/16 :goto_2

    :cond_a1
    return-void
.end method

.method private d()V
    .registers 5

    .line 192
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->k()I

    .line 194
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->k()I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-object v1, v1, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/in;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lcom/tapjoy/internal/in;->g:I

    .line 197
    iget-object v1, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-object v1, v1, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/in;

    iget v1, v1, Lcom/tapjoy/internal/in;->g:I

    const/4 v2, 0x1

    if-nez v1, :cond_20

    .line 199
    iget-object v1, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-object v1, v1, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/in;

    iput v2, v1, Lcom/tapjoy/internal/in;->g:I

    .line 201
    :cond_20
    iget-object v1, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-object v1, v1, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/in;

    and-int/2addr v0, v2

    if-eqz v0, :cond_28

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    iput-boolean v2, v1, Lcom/tapjoy/internal/in;->f:Z

    .line 1416
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_36

    move v0, v1

    .line 208
    :cond_36
    iget-object v2, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-object v2, v2, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/in;

    mul-int/2addr v0, v1

    iput v0, v2, Lcom/tapjoy/internal/in;->i:I

    .line 210
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-object v0, v0, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/in;

    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->k()I

    move-result v1

    iput v1, v0, Lcom/tapjoy/internal/in;->h:I

    .line 212
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->k()I

    return-void
.end method

.method private e()V
    .registers 9

    .line 220
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-object v0, v0, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/in;

    .line 2416
    iget-object v1, p0, Lcom/tapjoy/internal/ip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 220
    iput v1, v0, Lcom/tapjoy/internal/in;->a:I

    .line 221
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-object v0, v0, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/in;

    .line 3416
    iget-object v1, p0, Lcom/tapjoy/internal/ip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 221
    iput v1, v0, Lcom/tapjoy/internal/in;->b:I

    .line 222
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-object v0, v0, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/in;

    .line 4416
    iget-object v1, p0, Lcom/tapjoy/internal/ip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 222
    iput v1, v0, Lcom/tapjoy/internal/in;->c:I

    .line 223
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-object v0, v0, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/in;

    .line 5416
    iget-object v1, p0, Lcom/tapjoy/internal/ip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 223
    iput v1, v0, Lcom/tapjoy/internal/in;->d:I

    .line 225
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->k()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3c

    move v1, v3

    goto :goto_3d

    :cond_3c
    move v1, v2

    :goto_3d
    and-int/lit8 v4, v0, 0x7

    add-int/2addr v4, v3

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 228
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 232
    iget-object v5, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-object v5, v5, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/in;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_51

    move v2, v3

    :cond_51
    iput-boolean v2, v5, Lcom/tapjoy/internal/in;->e:Z

    if-eqz v1, :cond_60

    .line 235
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-object v0, v0, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/in;

    invoke-direct {p0, v4}, Lcom/tapjoy/internal/ip;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/in;->k:[I

    goto :goto_67

    .line 238
    :cond_60
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-object v0, v0, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/in;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tapjoy/internal/in;->k:[I

    .line 242
    :goto_67
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-object v0, v0, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/in;

    iget-object v1, p0, Lcom/tapjoy/internal/ip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lcom/tapjoy/internal/in;->j:I

    .line 245
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->h()V

    .line 247
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->l()Z

    move-result v0

    if-eqz v0, :cond_7d

    return-void

    .line 251
    :cond_7d
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget v1, v0, Lcom/tapjoy/internal/io;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tapjoy/internal/io;->c:I

    .line 253
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-object v0, v0, Lcom/tapjoy/internal/io;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-object v1, v1, Lcom/tapjoy/internal/io;->d:Lcom/tapjoy/internal/in;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .registers 4

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->j()I

    .line 262
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_26

    .line 264
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 265
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 266
    iget-object v2, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/tapjoy/internal/io;->m:I

    .line 267
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget v0, v0, Lcom/tapjoy/internal/io;->m:I

    if-nez v0, :cond_26

    .line 268
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tapjoy/internal/io;->m:I

    .line 271
    :cond_26
    iget v0, p0, Lcom/tapjoy/internal/ip;->d:I

    if-lez v0, :cond_30

    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_30
    return-void
.end method

.method private g()V
    .registers 6

    .line 280
    const-string v0, ""

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/4 v3, 0x6

    if-ge v2, v3, :cond_20

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->k()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 283
    :cond_20
    const-string v2, "GIF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    .line 284
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iput v2, v0, Lcom/tapjoy/internal/io;->b:I

    return-void

    .line 6299
    :cond_2e
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    .line 6416
    iget-object v3, p0, Lcom/tapjoy/internal/ip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 6299
    iput v3, v0, Lcom/tapjoy/internal/io;->f:I

    .line 6300
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    .line 7416
    iget-object v3, p0, Lcom/tapjoy/internal/ip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 6300
    iput v3, v0, Lcom/tapjoy/internal/io;->g:I

    .line 6302
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->k()I

    move-result v0

    .line 6304
    iget-object v3, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_4d

    move v1, v2

    :cond_4d
    iput-boolean v1, v3, Lcom/tapjoy/internal/io;->h:Z

    .line 6308
    iget-object v1, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x2

    shl-int v0, v2, v0

    iput v0, v1, Lcom/tapjoy/internal/io;->i:I

    .line 6310
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->k()I

    move-result v1

    iput v1, v0, Lcom/tapjoy/internal/io;->j:I

    .line 6312
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->k()I

    move-result v1

    iput v1, v0, Lcom/tapjoy/internal/io;->k:I

    .line 288
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-boolean v0, v0, Lcom/tapjoy/internal/io;->h:Z

    if-eqz v0, :cond_8a

    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->l()Z

    move-result v0

    if-nez v0, :cond_8a

    .line 289
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget v1, v0, Lcom/tapjoy/internal/io;->i:I

    invoke-direct {p0, v1}, Lcom/tapjoy/internal/ip;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/io;->a:[I

    .line 290
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget-object v1, v0, Lcom/tapjoy/internal/io;->a:[I

    iget-object v2, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget v2, v2, Lcom/tapjoy/internal/io;->j:I

    aget v1, v1, v2

    iput v1, v0, Lcom/tapjoy/internal/io;->l:I

    :cond_8a
    return-void
.end method

.method private h()V
    .registers 1

    .line 353
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->k()I

    .line 355
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->i()V

    return-void
.end method

.method private i()V
    .registers 4

    .line 365
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->k()I

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/tapjoy/internal/ip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_e} :catch_10

    if-gtz v0, :cond_0

    :catch_10
    return-void
.end method

.method private j()I
    .registers 6

    .line 378
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->k()I

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/ip;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_2f

    move v0, v1

    .line 383
    :goto_a
    :try_start_a
    iget v0, p0, Lcom/tapjoy/internal/ip;->d:I

    if-ge v1, v0, :cond_2f

    sub-int/2addr v0, v1

    .line 385
    iget-object v2, p0, Lcom/tapjoy/internal/ip;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tapjoy/internal/ip;->a:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_18

    add-int/2addr v1, v0

    goto :goto_a

    :catch_18
    move-exception v2

    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v4, p0, Lcom/tapjoy/internal/ip;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v0, v4, v2}, [Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tapjoy/internal/io;->b:I

    :cond_2f
    return v1
.end method

.method private k()I
    .registers 3

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 406
    :catch_9
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tapjoy/internal/io;->b:I

    const/4 v0, 0x0

    return v0
.end method

.method private l()Z
    .registers 2

    .line 420
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget v0, v0, Lcom/tapjoy/internal/io;->b:I

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/io;
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_27

    .line 83
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 84
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    return-object v0

    .line 87
    :cond_d
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->g()V

    .line 88
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->l()Z

    move-result v0

    if-nez v0, :cond_24

    .line 89
    invoke-direct {p0}, Lcom/tapjoy/internal/ip;->b()V

    .line 90
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    iget v0, v0, Lcom/tapjoy/internal/io;->c:I

    if-gez v0, :cond_24

    .line 91
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tapjoy/internal/io;->b:I

    .line 95
    :cond_24
    iget-object v0, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    return-object v0

    .line 81
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([B)Lcom/tapjoy/internal/ip;
    .registers 3

    if-eqz p1, :cond_a

    .line 59
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/ip;->a(Ljava/nio/ByteBuffer;)Lcom/tapjoy/internal/ip;

    return-object p0

    :cond_a
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/tapjoy/internal/ip;->b:Ljava/nio/ByteBuffer;

    .line 62
    iget-object p1, p0, Lcom/tapjoy/internal/ip;->c:Lcom/tapjoy/internal/io;

    const/4 v0, 0x2

    iput v0, p1, Lcom/tapjoy/internal/io;->b:I

    return-object p0
.end method
