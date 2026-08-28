###### Class com.json.adqualitysdk.sdk.i.hx (com.ironsource.adqualitysdk.sdk.i.hx)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/hx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻐ:[I = null

.field private static ﻛ:[C = null

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private ｋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu$b;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_14

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_5e

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ:[I

    return-void

    nop

    :array_14
    .array-data 2
        0x32s
        0x64s
        0x6bs
        0x60s
        0x58s
        0x66s
        0x67s
        0x64s
        0x6bs
        0x5ds
        0x57s
        0x6bs
        0x33s
        0x6as
        0x72s
        0x71s
        0x69s
        0x42s
        0x44s
        0x6bs
        0x47s
        0x10s
        0x46s
        0x70s
        0x4fs
        0x4bs
        0xacs
        0xc3s
        0xc1s
        0xc1s
        0x9as
        0x94s
        0xb7s
        0xbds
        0xc5s
        0xbfs
        0xbcs
        0xbbs
        0x94s
        0x88s
        0xa9s
        0xb7s
        0xb8s
        0xb5s
        0xbcs
        0xaes
        0xa8s
        0xb8s
        0xb9s
        0xb9s
        0x93s
        0x94s
        0xbds
        0xc1s
        0xbfs
        0x97s
        0x99s
        0xb9s
        0xbbs
        0xbfs
        0x1ds
        0x2ds
        0x16s
        0x26s
        0x4bs
        0x6bs
        0x66s
        0x70s
        0x6ds
        0x42s
    .end array-data

    :array_5e
    .array-data 4
        -0x7dc55fa4
        0x2d17ec25
        -0x399347a4
        -0x2848a5d8
        0x172c4835
        -0x515d269a
        -0x3a858be2
        -0x6162080
        0x7dc4af35
        0x61c112f1
        -0x67123bc4
        -0x7b2eaef8
        -0x4f834adb
        -0x565eeb81
        -0x24176882
        -0xb713ad9
        -0x7c5f4b92
        0x381474d0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 23
    filled-new-array {v2, v0, v2, v1}, [I

    move-result-object v0

    const-string v1, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Ljava/util/Map;

    return-void
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hw;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .registers 12

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 198
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object v1

    .line 199
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_15

    goto :goto_1f

    .line 200
    :cond_15
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻏ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_1f
    return-object v4

    .line 203
    :cond_20
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ(I)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 214
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_62

    .line 204
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 216
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr p3, v0

    .line 205
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Z

    move-result p3

    if-eqz p3, :cond_61

    .line 206
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    .line 207
    invoke-virtual {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Object;)V

    .line 216
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr p2, v0

    :cond_61
    return-object p1

    .line 204
    :cond_62
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    throw v4

    .line 210
    :cond_6e
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c9

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 211
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c9

    .line 216
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v5, v0

    .line 212
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ(I)Z

    move-result v5

    if-eq v5, v3, :cond_8f

    goto :goto_c9

    .line 216
    :cond_8f
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v5, v0

    .line 213
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_ab

    goto :goto_c9

    .line 216
    :cond_ab
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_bf

    .line 214
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    return-object p1

    :cond_bf
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p3, v3

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    return-object p1

    .line 215
    :cond_c9
    :goto_c9
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v2

    if-eq v2, v3, :cond_146

    .line 218
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Z

    move-result v2

    if-eqz v2, :cond_f3

    if-eqz v1, :cond_f3

    .line 216
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v2, v0

    .line 219
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_f3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v2

    invoke-static {v1, v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;I)Ljava/util/List;

    move-result-object v2

    .line 222
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hp;

    move-result-object v3

    if-eqz v2, :cond_145

    .line 216
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v5, v0

    .line 224
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v4

    :goto_10f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_144

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 225
    invoke-static {v1, v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v5

    .line 226
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ()V

    .line 227
    invoke-direct {p0, v5, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hw;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v5

    if-eqz v5, :cond_140

    .line 216
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_139

    .line 228
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Z

    move-result v6

    if-eqz v6, :cond_138

    goto :goto_140

    :cond_138
    return-object v5

    .line 216
    :cond_139
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Z

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 231
    :cond_140
    :goto_140
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ()V

    goto :goto_10f

    :cond_144
    return-object v5

    :cond_145
    return-object v4

    .line 235
    :cond_146
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_157

    shl-int/2addr p3, v3

    .line 216
    invoke-direct {p0, v1, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    return-object p1

    :cond_157
    add-int/2addr p3, v3

    invoke-direct {p0, v1, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    return-object p1
.end method

.method private ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hw<",
            "TT;>;I",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 161
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p3, v1, :cond_f7

    if-eqz p1, :cond_f7

    .line 193
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2a

    .line 163
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x5e

    div-int/2addr v4, v3

    if-nez v1, :cond_f7

    goto :goto_34

    :cond_2a
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f7

    .line 193
    :goto_34
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_f6

    if-lez p3, :cond_59

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_53

    instance-of v1, p1, Landroid/app/Activity;

    const/16 v4, 0x1b

    div-int/2addr v4, v3

    if-eqz v1, :cond_59

    goto/16 :goto_f7

    .line 163
    :cond_53
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_59

    goto/16 :goto_f7

    .line 168
    :cond_59
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    :try_start_60
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v1

    if-eqz v1, :cond_80

    .line 173
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_76
    .catchall {:try_start_60 .. :try_end_76} :catchall_cb

    .line 193
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v4, v0

    goto :goto_90

    .line 175
    :cond_80
    :try_start_80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ(I)I

    move-result v4

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 177
    :goto_90
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hp;

    move-result-object v4

    .line 180
    array-length v5, v1
    :try_end_95
    .catchall {:try_start_80 .. :try_end_95} :catchall_cb

    move v6, v3

    :goto_96
    if-ge v6, v5, :cond_f5

    .line 163
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v7, v0

    .line 180
    :try_start_a1
    aget-object v7, v1, v6

    const/4 v8, 0x1

    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 182
    invoke-virtual {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ(Ljava/lang/reflect/Field;)V

    .line 183
    invoke-static {v7, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v8

    .line 184
    invoke-direct {p0, v8, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hw;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v8

    if-eqz v8, :cond_bc

    .line 185
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Z

    move-result v9

    if-eqz v9, :cond_bb

    goto :goto_bc

    :cond_bb
    return-object v8

    .line 188
    :cond_bc
    :goto_bc
    invoke-virtual {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ(Ljava/lang/reflect/Field;)V
    :try_end_bf
    .catchall {:try_start_a1 .. :try_end_bf} :catchall_cb

    add-int/lit8 v6, v6, 0x1

    .line 193
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v7, v0

    goto :goto_96

    :catchall_cb
    move-exception p1

    const/16 p2, 0xc

    const/4 p3, 0x3

    .line 191
    filled-new-array {v3, p2, v3, p3}, [I

    move-result-object p2

    const-string p3, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {p3, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xe

    new-array p3, p3, [I

    fill-array-data p3, :array_106

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x19

    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f5
    return-object v2

    .line 193
    :cond_f6
    throw v2

    :cond_f7
    :goto_f7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_105

    const/16 p1, 0x18

    div-int/2addr p1, v3

    :cond_105
    return-object v2

    :array_106
    .array-data 4
        -0xb4db15e
        -0x31d6ebb5
        -0x2a377b2b
        -0x5d57d310
        -0x4473815e
        -0x29d3955c
        -0x33a8c695    # -5.6419756E7f
        -0x2c7998a4
        0x3d7c6c38
        -0xad1c55    # -2.8032E38f
        -0x2bb39518
        -0x1c9edd30
        0x46d3a2cb
        0x3212028
    .end array-data
.end method

.method private static ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;
    .registers 7

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    .line 292
    instance-of v1, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    goto :goto_1e

    .line 298
    :cond_9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_41

    if-eqz p1, :cond_1e

    .line 293
    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 294
    :cond_1e
    :goto_1e
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_40

    .line 298
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr p1, v0

    if-eqz p2, :cond_40

    .line 295
    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_40
    return-object v2

    .line 298
    :cond_41
    throw v2
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z
    .registers 5

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_13

    .line 258
    :try_start_e
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    move-result p0

    return p0

    :cond_13
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_1d

    const/4 p0, 0x0

    :try_start_17
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_1d
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception p0

    .line 260
    throw p0

    :catch_1d
    const/4 p0, 0x0

    return p0
.end method

.method public static ﻛ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hj;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hj;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v1, v0

    .line 33
    :try_start_c
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hj;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_32

    if-eqz v1, :cond_31

    .line 41
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p3, p3, 0x57

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr p3, v0

    .line 35
    :try_start_23
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_32

    .line 41
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_31
    return-object p3

    :catchall_32
    const/16 p1, 0xc

    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 39
    filled-new-array {v0, p1, v0, p3}, [I

    move-result-object p1

    const-string p3, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {p3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_b2

    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻏ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 p3, 0x6

    new-array v1, p3, [I

    fill-array-data v1, :array_c6

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const p2, -0x41d71c17

    const v0, 0x5d0d7718

    const v1, 0x9336631

    const v3, -0x4b6a590d

    filled-new-array {v1, v3, p2, v0}, [I

    move-result-object p2

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :array_b2
    .array-data 4
        -0xb4db15e
        -0x31d6ebb5
        -0x2a377b2b
        -0x5d57d310
        -0x4473815e
        -0x29d3955c
        0x6e2cd3ff
        -0x681e06ad
    .end array-data

    :array_c6
    .array-data 4
        -0x5eaf07b2
        0x7b493151
        -0x2c852af4
        -0x315b8741
        -0x472bee98
        -0x56e73734
    .end array-data
.end method

.method private static ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;I)Ljava/util/List;
    .registers 6

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2a

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(I)Z

    move-result v1

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ(I)Z

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_29

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_29
    return-object p0

    :cond_2a
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(I)Z

    move-result v0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ(I)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hp;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x0

    .line 105
    :try_start_10
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {p1, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    const/4 v4, 0x1

    .line 107
    invoke-direct {p0, p1, p2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hp;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_23} :catch_2c

    .line 111
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/2addr p2, v2

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr p2, v0

    return-object p1

    :catch_2c
    move-exception p1

    const/16 p2, 0xc

    const/4 v0, 0x3

    .line 109
    filled-new-array {v3, p2, v3, v0}, [I

    move-result-object p2

    const-string v0, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v0, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x23

    const/16 v4, 0x51

    filled-new-array {v2, v0, v4, v3}, [I

    move-result-object v0

    const-string v2, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static ｋ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    .line 306
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_18

    .line 307
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ht;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    .line 311
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr p0, v0

    return-object v1

    .line 308
    :cond_18
    instance-of v1, p0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    .line 309
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ht;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    .line 311
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_30

    return-object v1

    :cond_30
    throw v2

    :cond_31
    return-object v2
.end method

.method private static ｋ(Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;

    move-result-object p0

    goto :goto_19

    :cond_15
    invoke-static {p0, v2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_19
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_aa

    const/16 v1, 0x3c

    .line 367
    const-string v3, "\u0000\u0000"

    const/4 v4, 0x3

    const/16 v5, 0xc

    const-string v6, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    const/4 v7, 0x0

    if-eqz p0, :cond_6a

    .line 368
    filled-new-array {v7, v5, v7, v4}, [I

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    filled-new-array {v1, v0, v7, v0}, [I

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x3e

    const/16 v0, 0x8

    filled-new-array {p2, v0, v7, v7}, [I

    move-result-object p2

    const-string v0, "\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v0, v7, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 370
    :cond_6a
    filled-new-array {v7, v5, v7, v4}, [I

    move-result-object p0

    invoke-static {v6, v7, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    filled-new-array {v1, v0, v7, v0}, [I

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_a6

    return-void

    :cond_a6
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 367
    :cond_aa
    throw v2
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hp;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hp;",
            "I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 115
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_be

    .line 136
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v1, v0

    .line 116
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 117
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_7a

    const/16 p1, 0xc

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 120
    filled-new-array {p3, p1, p3, p2}, [I

    move-result-object p1

    const-string p2, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x14

    new-array p3, p3, [I

    fill-array-data p3, :array_c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0x24

    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_79

    return-object v4

    :cond_79
    throw v4

    .line 123
    :cond_7a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_7e
    :cond_7e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8f

    .line 136
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr p1, v0

    return-object v4

    :cond_8f
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v5, v0

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 125
    :try_start_9c
    invoke-static {v2, v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v6

    .line 126
    invoke-static {v5, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v5
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a4} :catch_7e

    if-eqz v5, :cond_7e

    .line 136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_b8

    ushr-int/lit8 v6, p3, 0x1

    .line 128
    :try_start_b3
    invoke-direct {p0, v5, p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hp;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    return-object p1

    :cond_b8
    add-int/lit8 v6, p3, 0x1

    invoke-direct {p0, v5, p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hp;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_be} :catch_7e

    :cond_be
    return-object p1

    nop

    :array_c0
    .array-data 4
        0x7b357e6
        0x1968f079
        0x6e02698d
        -0x2244d6ae    # -1.6858001E18f
        0x552a7e7a
        0x2db94a12
        -0x786e2318
        0x57eddc92
        0x646d77b
        0x2aaf552c
        0x31f74e78
        -0x479aaa9c
        0x6e149204
        -0x3ad3cc9d
        0x53e3b840
        0x37970fe2
        -0x23d96ff4
        -0x5995d416
        -0x773b3fee
        -0x1661fa64
    .end array-data
.end method

.method public static ﾇ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hj;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hj;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :try_start_8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    move-result-object v2

    invoke-virtual {v2, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hj;)Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_40

    .line 58
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v3, v0

    .line 52
    :goto_21
    :try_start_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_40

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_c2

    .line 58
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v3, v0

    .line 52
    :try_start_32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_40

    goto :goto_21

    :catchall_40
    const/16 p1, 0xc

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 56
    filled-new-array {v3, p1, v3, v2}, [I

    move-result-object p1

    const-string v2, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v2, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_cc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0xe

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻏ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v2, 0x6

    new-array v4, v2, [I

    fill-array-data v4, :array_e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0xb

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const p2, -0x41d71c17

    const v4, 0x5d0d7718

    const v5, 0x9336631

    const v6, -0x4b6a590d

    filled-new-array {v5, v6, p2, v4}, [I

    move-result-object p2

    const-string v4, ""

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_c2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr p0, v0

    return-object v1

    :array_cc
    .array-data 4
        -0xb4db15e
        -0x31d6ebb5
        -0x2a377b2b
        -0x5d57d310
        -0x4473815e
        -0x29d3955c
        0x6e2cd3ff
        -0x681e06ad
    .end array-data

    :array_e0
    .array-data 4
        -0x5eaf07b2
        0x7b493151
        -0x2c852af4
        -0x315b8741
        -0x472bee98
        -0x56e73734
    .end array-data
.end method

.method private static ﾇ(Ljava/lang/Object;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_15

    const/16 v1, 0x3c

    .line 265
    div-int/2addr v1, v3

    if-eqz p0, :cond_30

    goto :goto_17

    :cond_15
    if-eqz p0, :cond_30

    :goto_17
    add-int/lit8 v2, v2, 0x71

    .line 268
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v2, v0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    .line 268
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr p1, v0

    return p0

    :cond_30
    return v3
.end method

.method private static ﾇ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .registers 9

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 358
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_f
    if-ge v4, v2, :cond_37

    aget-object v5, p0, v4

    .line 359
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 363
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v6, v0

    .line 360
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 363
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v5, v0

    goto :goto_f

    :cond_37
    new-array p0, v3, [Ljava/lang/reflect/Field;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    return-object p0
.end method

.method private static ﾒ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    .line 146
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_71

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 154
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_54

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 146
    const-class v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_4e

    .line 149
    :cond_41
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 146
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v4, v0

    .line 152
    :goto_4e
    invoke-static {v1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p2

    move-object p0, v3

    goto :goto_13

    .line 154
    :cond_54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    .line 146
    const-class p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_67
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr p0, v0

    return-object p2

    .line 144
    :cond_71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    throw v2
.end method

.method private static ﾒ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private ﾒ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    :goto_3
    const/4 v1, 0x0

    if-eqz p2, :cond_6e

    .line 335
    const-class v2, Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    .line 352
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v2, v0

    .line 336
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 337
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_69

    .line 344
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v5, v0

    const/4 v6, 0x1

    if-eqz v5, :cond_39

    aget-object v5, v2, v4

    .line 338
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 340
    :try_start_30
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_36} :catch_66

    if-eqz v5, :cond_66

    goto :goto_46

    .line 337
    :cond_39
    aget-object v5, v2, v4

    .line 338
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 340
    :try_start_3e
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_66

    .line 342
    :goto_46
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 343
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_52} :catch_66

    if-eqz v6, :cond_66

    .line 352
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_60

    return-object v5

    .line 344
    :cond_60
    :try_start_60
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_64} :catch_66
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    :catchall_64
    move-exception p1

    .line 352
    throw p1

    :catch_66
    :cond_66
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 350
    :cond_69
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_3

    :cond_6e
    return-object v1
.end method

.method private static ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .registers 15

    if-eqz p0, :cond_8

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_8
    check-cast p0, [B

    .line 1195
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1198
    :try_start_e
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 1199
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 1200
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 1201
    aget v7, p2, v7

    .line 1203
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ:[C

    .line 1204
    new-array v9, v4, [C

    .line 1206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_54

    .line 1211
    new-array v2, v4, [C

    .line 1214
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    move v8, v1

    :goto_27
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge v10, v4, :cond_53

    .line 1216
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-byte v10, p0, v10

    if-ne v10, v3, :cond_3e

    .line 1218
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_49

    .line 1222
    :cond_3e
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 1225
    :goto_49
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v8, v2, v8

    .line 1214
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr v10, v3

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_27

    :cond_53
    move-object v9, v2

    :cond_54
    if-lez v7, :cond_63

    .line 1234
    new-array p0, v4, [C

    .line 1236
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 1237
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_63
    if-eqz p1, :cond_7f

    .line 1244
    new-array p0, v4, [C

    .line 1246
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_69
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p1, v4, :cond_7e

    .line 1248
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p1

    .line 1246
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p1, v3

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_69

    :cond_7e
    move-object v9, p0

    :cond_7f
    if-lez v6, :cond_99

    .line 1257
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_83
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p0, v4, :cond_99

    .line 1259
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char p1, v9, p1

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    .line 1257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_83

    .line 1263
    :cond_99
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_e .. :try_end_9f} :catchall_a0

    return-object p0

    :catchall_a0
    move-exception p0

    .line 1264
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ([II)Ljava/lang/String;
    .registers 14

    .line 2126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 2128
    :try_start_4
    new-array v1, v1, [C

    .line 2129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 2130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 2132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    :goto_16
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    array-length v7, p0

    if-ge v6, v7, :cond_c9

    .line 2134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 2135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 2136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 2137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 2141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ([I)V

    move v6, v5

    :goto_53
    if-ge v6, v7, :cond_70

    .line 2150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 2151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_53

    .line 2157
    :cond_70
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 2168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 2169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 2170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 2173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ([I)V

    .line 2176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 2177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 2178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 2179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 2132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    goto/16 :goto_16

    .line 2181
    :cond_c9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_cf
    .catchall {:try_start_4 .. :try_end_cf} :catchall_d0

    return-object p0

    :catchall_d0
    move-exception p0

    .line 2182
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;
    .registers 7

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v1, v0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    :goto_11
    if-eqz p0, :cond_38

    if-eq v2, p1, :cond_38

    .line 279
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v3, v0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2c

    .line 276
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v1

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 279
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v3, v0

    goto :goto_11

    :cond_38
    return-object v1
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 97
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hw;

    invoke-direct {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hu;)V

    .line 98
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0, p1, v1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱡ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_25

    return-object p1

    :cond_25
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final ﻛ(Ljava/lang/Object;Ljava/util/List;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    .line 239
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hx$1;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hx$1;-><init>()V

    .line 245
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;-><init>()V

    const/4 v3, 0x1

    .line 246
    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;

    move-result-object v2

    .line 247
    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;

    move-result-object v2

    const/4 v3, -0x1

    .line 248
    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;

    move-result-object v2

    .line 249
    invoke-virtual {v2, v1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object p2

    .line 250
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/hw;

    invoke-direct {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hu;)V

    .line 251
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 252
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    .line 253
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻏ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_43

    const/16 p2, 0x3e

    div-int/2addr p2, v1

    :cond_43
    return-object p1
.end method

.method public final ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 92
    rem-int v4, v3, v3

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    move-result-object v6

    .line 74
    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ironsource/adqualitysdk/sdk/i/hp;

    const/16 v8, 0xc

    .line 75
    const-string v9, ""

    const/4 v10, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eqz v7, :cond_e5

    .line 92
    sget v14, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v14, v14, 0x23

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_3c

    .line 76
    invoke-direct {v0, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v7

    const/16 v14, 0x54

    .line 77
    div-int/2addr v14, v13

    if-eqz v7, :cond_98

    goto :goto_42

    .line 76
    :cond_3c
    invoke-direct {v0, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v7

    if-eqz v7, :cond_98

    .line 77
    :goto_42
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v14

    invoke-static {v14, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    move-result v14

    if-eqz v14, :cond_98

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_1c8

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x13

    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, -0x1c97acaa

    const v4, 0x3d8f2412

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    sub-int/2addr v11, v4

    invoke-static {v3, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :cond_98
    const/4 v7, 0x3

    .line 81
    filled-new-array {v13, v8, v13, v7}, [I

    move-result-object v7

    const-string v14, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v14, v13, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    new-array v15, v10, [I

    fill-array-data v15, :array_1e0

    move/from16 v16, v3

    const/16 v3, 0x30

    invoke-static {v9, v3, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_e5

    div-int/lit8 v3, v12, 0x3

    .line 84
    :cond_e5
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;

    invoke-direct {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hu;)V

    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v1, v3, v13, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v7

    const/16 v14, 0x15

    .line 86
    const-string v15, "\u0000\u0001\u0000\u0001"

    move/from16 v16, v10

    const/16 v10, 0x8

    if-eqz v7, :cond_163

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x9

    filled-new-array {v8, v9, v13, v13}, [I

    move-result-object v8

    const-string v9, "\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v9, v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    filled-new-array {v14, v12, v13, v11}, [I

    move-result-object v4

    invoke-static {v15, v13, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v4, v10, [I

    fill-array-data v4, :array_1f0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hp;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    .line 91
    :cond_163
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v7, v10, [I

    fill-array-data v7, :array_204

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v8, v8, 0xd

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    filled-new-array {v14, v12, v13, v11}, [I

    move-result-object v5

    invoke-static {v15, v13, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v4, v10, [I

    fill-array-data v4, :array_218

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    nop

    :array_1c8
    .array-data 4
        -0x19d1d797
        -0x68696bca
        0x672e982e
        0x1d45ebdc
        -0x799d834c
        -0x12cc322b
        0x711e07d2
        0x56b0f19d
        0x11627c28
        -0x587c57cc
    .end array-data

    :array_1e0
    .array-data 4
        0x66f2ab80
        0x945486d
        0x14d7f010
        0x4b1fb4b1    # 1.0466481E7f
        0x7c50d547    # 4.337294E36f
        -0x7ff28e40
    .end array-data

    :array_1f0
    .array-data 4
        -0xfd0e7fc
        0x523a8fc0
        -0x6192235a
        0x3be9e56a
        -0x6ae14f7b
        0x54002e29
        -0x38f867a8
        0xea9ad0d
    .end array-data

    :array_204
    .array-data 4
        -0x5a251f40
        0x7ccf308d
        -0x19d1d797
        -0x68696bca
        0x6ac77c0
        -0x5f9b40c7
        -0x773b3fee
        -0x1661fa64
    .end array-data

    :array_218
    .array-data 4
        -0xfd0e7fc
        0x523a8fc0
        -0x6192235a
        0x3be9e56a
        -0x6ae14f7b
        0x54002e29
        -0x38f867a8
        0xea9ad0d
    .end array-data
.end method

.method public final ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_21

    return-object p1

    :cond_21
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_20

    return-object p1

    :cond_20
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﾒ(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    .line 327
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_43

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 324
    :goto_17
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_43

    .line 327
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v3, v0

    .line 325
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 331
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3c

    return-object v3

    .line 327
    :cond_3c
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_43
    return-object v1
.end method

###### Class com.json.adqualitysdk.sdk.i.hx.AnonymousClass1 (com.ironsource.adqualitysdk.sdk.i.hx$1)
.class final Lcom/ironsource/adqualitysdk/sdk/i/hx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ(Ljava/lang/Object;Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z
    .registers 2

    .line 242
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    return p1
.end method
