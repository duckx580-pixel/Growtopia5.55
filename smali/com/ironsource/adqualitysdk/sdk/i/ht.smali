###### Class com.json.adqualitysdk.sdk.i.ht (com.ironsource.adqualitysdk.sdk.i.ht)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/ht;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cj;
.implements Lcom/ironsource/adqualitysdk/sdk/i/hs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/da;",
        "Lcom/ironsource/adqualitysdk/sdk/i/cj;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static ﮐ:C = '\u0005'

.field private static ﱟ:I = 0x0

.field private static ﱡ:[C = null

.field private static ﺙ:I = 0x1

.field private static ﻏ:[C


# instance fields
.field private ﻐ:Ljava/lang/Object;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

.field private ｋ:Ljava/lang/reflect/Field;

.field private ﾇ:Ljava/util/Map;

.field private ﾒ:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_14

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻏ:[C

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_32

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱡ:[C

    return-void

    nop

    :array_14
    .array-data 2
        0x67s
        0x65s
        0x74s
        0x56s
        0x61s
        0x6cs
        0x75s
        0x73s
        0x69s
        0x46s
        0x64s
        0x4ds
        0x70s
        0x50s
        0x72s
        0x6es
        0x49s
        0x63s
        0x68s
        0x6as
        0x6bs
        0x6ds
        0x6fs
        0x71s
        0x76s
    .end array-data

    nop

    :array_32
    .array-data 2
        0x33s
        0x66s
        0x6cs
        0x5ds
        0x57s
        0x67s
        0x68s
        0x68s
        0x53s
        0xabs
        0x98s
        0x96s
        0xaas
        0xa9s
        0xa5s
        0xa1s
        0xa8s
        0xabs
        0xa9s
        0xabs
        0x37s
        0x6es
        0x6as
        0x66s
        0x6cs
        0x5bs
        0x59s
        0x6ds
        0x6cs
        0x68s
        0x64s
        0x6bs
        0x6es
        0x8bs
        0x115s
        0x11bs
        0x10fs
        0x106s
        0x117s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V
    .registers 4

    .line 33
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ:Ljava/lang/reflect/Field;

    .line 35
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V
    .registers 4

    .line 39
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:Ljava/util/Collection;

    .line 41
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾇ:Ljava/util/Map;

    .line 47
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    return-void
.end method

.method private ﮐ()Ljava/util/Map;
    .registers 5

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾇ:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_18
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .registers 5

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_18

    return-object v2

    :cond_18
    const/4 v0, 0x0

    throw v0
.end method

.method private ﺙ()Ljava/util/Collection;
    .registers 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:Ljava/util/Collection;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ﻏ()Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .registers 15

    if-eqz p0, :cond_8

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_8
    check-cast p0, [B

    .line 2195
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2198
    :try_start_e
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 2199
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 2200
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 2201
    aget v7, p2, v7

    .line 2203
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱡ:[C

    .line 2204
    new-array v9, v4, [C

    .line 2206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_54

    .line 2211
    new-array v2, v4, [C

    .line 2214
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    move v8, v1

    :goto_27
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge v10, v4, :cond_53

    .line 2216
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-byte v10, p0, v10

    if-ne v10, v3, :cond_3e

    .line 2218
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_49

    .line 2222
    :cond_3e
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 2225
    :goto_49
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v8, v2, v8

    .line 2214
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr v10, v3

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_27

    :cond_53
    move-object v9, v2

    :cond_54
    if-lez v7, :cond_63

    .line 2234
    new-array p0, v4, [C

    .line 2236
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 2237
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2238
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_63
    if-eqz p1, :cond_7f

    .line 2244
    new-array p0, v4, [C

    .line 2246
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_69
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p1, v4, :cond_7e

    .line 2248
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p1

    .line 2246
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p1, v3

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_69

    :cond_7e
    move-object v9, p0

    :cond_7f
    if-lez v6, :cond_99

    .line 2257
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_83
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p0, v4, :cond_99

    .line 2259
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char p1, v9, p1

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    .line 2257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_83

    .line 2263
    :cond_99
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_e .. :try_end_9f} :catchall_a0

    return-object p0

    :catchall_a0
    move-exception p0

    .line 2264
    monitor-exit v0

    throw p0
.end method

.method private ﻐ()Z
    .registers 5

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x1

    :cond_1c
    :goto_1c
    return v3
.end method

.method private ﻛ(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1b

    .line 66
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()Z

    move-result v1

    const/16 v2, 0x3e

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_29

    goto :goto_21

    :cond_1b
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 68
    :goto_21
    :try_start_21
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_28} :catch_29

    return-void

    .line 66
    :catch_29
    :cond_29
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private ｋ()Z
    .registers 7

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_18

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:Ljava/util/Collection;

    const/16 v5, 0x10

    div-int/2addr v5, v3

    if-eqz v2, :cond_2b

    goto :goto_1c

    :cond_18
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:Ljava/util/Collection;

    if-eqz v2, :cond_2b

    :goto_1c
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    return v0

    :cond_27
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2b
    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_35

    return v3

    :cond_35
    throw v4
.end method

.method private static ﾇ(IBLjava/lang/String;)Ljava/lang/String;
    .registers 11

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_6
    check-cast p2, [C

    .line 1208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_b
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻏ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﮐ:C

    .line 1218
    new-array v3, p0, [C

    .line 1221
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1d

    add-int/lit8 p0, p0, -0x1

    .line 1224
    aget-char v4, p2, p0

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p0

    :cond_1d
    const/4 v4, 0x1

    if-le p0, v4, :cond_de

    const/4 v5, 0x0

    .line 1229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    :goto_23
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    if-ge v5, p0, :cond_de

    .line 1233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    .line 1234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 1237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    if-ne v5, v6, :cond_4d

    .line 1239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 1240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_d6

    .line 1245
    :cond_4d
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 1246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    .line 1247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 1248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 1251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    if-ne v5, v6, :cond_8f

    .line 1253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 1254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 1256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v6

    .line 1257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 1259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_d6

    .line 1264
    :cond_8f
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    if-ne v5, v6, :cond_bd

    .line 1266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    .line 1267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 1269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v6

    .line 1270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 1272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_d6

    .line 1281
    :cond_bd
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v6

    .line 1282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v6, v7

    .line 1284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 1229
    :goto_d6
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    goto/16 :goto_23

    .line 1291
    :cond_de
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_e4
    .catchall {:try_start_b .. :try_end_e4} :catchall_e5

    return-object p0

    :catchall_e5
    move-exception p0

    .line 1292
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()Z
    .registers 5

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾇ:Ljava/util/Map;

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_21

    const/16 v1, 0x4a

    div-int/2addr v1, v0

    :cond_21
    return v0

    :cond_22
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 142
    rem-int v0, p3, p3

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x9

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/16 v5, 0x3d

    const/16 v6, 0x30

    const-string v7, ""

    const/16 v8, 0x8

    const/4 v9, 0x0

    sparse-switch v0, :sswitch_data_1c2

    goto/16 :goto_178

    :sswitch_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5c

    int-to-byte v1, v1

    const-string v2, "\t\u0008\u0005\t\u0000\u0006\u00c0"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_178

    .line 142
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    rem-int/2addr p1, p3

    goto/16 :goto_179

    .line 117
    :sswitch_43
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x38

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4d

    int-to-byte v1, v1

    const-string v2, "\u0001\u0002\u0003\u0004\u0000\t\u000b\u0006"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_178

    .line 142
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    rem-int/2addr p1, p3

    move p3, v9

    goto/16 :goto_179

    .line 117
    :sswitch_6c
    const-string p3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000"

    filled-new-array {v9, v8, v9, v9}, [I

    move-result-object v0

    invoke-static {p3, v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_178

    const/4 p3, 0x3

    goto/16 :goto_179

    :sswitch_83
    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/2addr p3, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0x67

    int-to-byte v0, v0

    const-string v1, "\u0006\u0002\u0003\u0004\u0000\t\u000b\u0006"

    invoke-static {p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a5

    goto/16 :goto_178

    :cond_a5
    const/4 p3, 0x1

    goto/16 :goto_179

    :sswitch_a8
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/2addr p3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x28

    int-to-byte v0, v0

    const-string v1, "\u0001\u0002\u0003\u000c\t\u0013\u0000\u0010\u009c"

    invoke-static {p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_178

    move p3, v8

    goto/16 :goto_179

    :sswitch_cb
    const/16 v0, 0xc

    filled-new-array {v8, v0, v5, v9}, [I

    move-result-object v0

    const-string v1, "\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v1, v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_178

    .line 142
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    rem-int/2addr p1, p3

    const/4 p3, 0x4

    goto/16 :goto_179

    .line 117
    :sswitch_ed
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v9, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit8 v0, v0, 0x3e

    int-to-byte v0, v0

    const-string v1, "\t\u0008\u000e\u0001\u00ae"

    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_178

    .line 142
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    rem-int/2addr p1, p3

    move p3, v4

    goto :goto_179

    :sswitch_119
    const/16 p3, 0x21

    const/16 v0, 0xaf

    .line 117
    filled-new-array {p3, v4, v0, v9}, [I

    move-result-object p3

    const-string v0, "\u0000\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v0, v9, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_178

    move p3, v1

    goto :goto_179

    :sswitch_133
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    rsub-int/lit8 p3, p3, 0x3b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    add-int/2addr v0, v5

    int-to-byte v0, v0

    const-string v1, "\u0001\u0002\u0001\u0011\u0011\u0005\u0003\u0000\u0010\u0012\u00a3"

    invoke-static {p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_178

    move p3, v2

    goto :goto_179

    :sswitch_155
    const/16 v0, 0x14

    const/16 v1, 0xd

    filled-new-array {v0, v1, v9, p3}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v1, v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_178

    .line 142
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    rem-int/2addr p1, p3

    move p3, v3

    goto :goto_179

    :cond_178
    :goto_178
    const/4 p3, -0x1

    :goto_179
    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_1ec

    return-object p1

    .line 139
    :pswitch_17e
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻏ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 137
    :pswitch_183
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_188
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﮐ()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_18d
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 131
    :pswitch_196
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 129
    :pswitch_19b
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 127
    :pswitch_1a4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻛ()Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1

    .line 125
    :pswitch_1a9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 121
    :pswitch_1b2
    const-class p3, Ljava/lang/Object;

    invoke-static {p2, v9, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 122
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻛ(Ljava/lang/Object;)V

    return-object p1

    .line 119
    :pswitch_1bc
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾇ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1c2
    .sparse-switch
        -0x7989996c -> :sswitch_155
        -0x630f2df5 -> :sswitch_133
        -0x4a77a9da -> :sswitch_119
        0x5fd17d2 -> :sswitch_ed
        0x19a0ab68 -> :sswitch_cb
        0x29c22ba0 -> :sswitch_a8
        0x53d8522f -> :sswitch_83
        0x746c4744 -> :sswitch_6c
        0x754a37bb -> :sswitch_43
        0x7ab74df0 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_1bc
        :pswitch_1b2
        :pswitch_1a9
        :pswitch_1a4
        :pswitch_19b
        :pswitch_196
        :pswitch_18d
        :pswitch_188
        :pswitch_183
        :pswitch_17e
    .end packed-switch
.end method

.method public final ﻛ()Ljava/lang/reflect/Field;
    .registers 5

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ:Ljava/lang/reflect/Field;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1b

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_1b
    return-object v1
.end method

.method public final ﾇ()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    .line 55
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    rem-int/2addr v1, v0

    .line 53
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    .line 61
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_30

    .line 55
    :try_start_1e
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_47

    .line 61
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    add-int/lit8 v2, v2, 0x61

    :goto_2a
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﺙ:I

    rem-int/2addr v2, v0

    return-object v1

    .line 55
    :cond_30
    :try_start_30
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_37} :catch_47

    :try_start_37
    throw v2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_47
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception v0

    .line 61
    throw v0

    .line 58
    :cond_3a
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Z

    move-result v1

    if-nez v1, :cond_48

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ()Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_48

    :catch_47
    :cond_47
    return-object v2

    .line 59
    :cond_48
    :goto_48
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:Ljava/lang/Object;

    .line 61
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﱟ:I

    add-int/lit8 v2, v2, 0x25

    goto :goto_2a
.end method
