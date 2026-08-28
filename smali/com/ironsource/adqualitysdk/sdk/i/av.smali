###### Class com.json.adqualitysdk.sdk.i.av (com.ironsource.adqualitysdk.sdk.i.av)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/av;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/av$c;
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:[C = null

.field private static ﾇ:I = 0x1


# instance fields
.field private ﻛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x42

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ:[C

    return-void

    :array_a
    .array-data 2
        0x5cs
        0xb0s
        0xaes
        0xb8s
        0x37s
        0x72s
        0x31s
        0x6bs
        0x6cs
        0x6es
        0x6cs
        0x30s
        0x61s
        0x68s
        0x72s
        0x6ds
        0x6es
        0xdes
        0xe3s
        0xe8s
        0xees
        0x16s
        0x33s
        0x68s
        0x67s
        0x6as
        0x6es
        0x59s
        0x54s
        0x68s
        0x67s
        0x61s
        0x6as
        0x6es
        0x56s
        0x5bs
        0x70s
        0x71s
        0x6bs
        0x64s
        0x69s
        0x6es
        0x6es
        0x59s
        0x43s
        0x8as
        0x89s
        0x83s
        0x8cs
        0x90s
        0x78s
        0x76s
        0x8as
        0x92s
        0x94s
        0x8ds
        0x8fs
        0x6bs
        0x69s
        0x8ds
        0x66s
        0x6bs
        0x92s
        0x92s
        0x94s
        0x7ds
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x44

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 37
    filled-new-array {v1, v2, v0, v3}, [I

    move-result-object v0

    const-string v4, "\u0000\u0001\u0001\u0001"

    invoke-static {v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    const/4 v0, 0x2

    .line 38
    filled-new-array {v2, v0, v1, v1}, [I

    move-result-object v0

    const-string v1, "\u0000\u0000"

    invoke-static {v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/List;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_11

    return-object v1

    .line 58
    :cond_11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    rem-int/2addr v1, v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 56
    filled-new-array {v1, v3, v2, v3}, [I

    move-result-object v1

    const-string v2, "\u0000"

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 58
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ:[C

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

.method private static ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/av$c;
    .registers 8

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    rem-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x585239d

    const-string v3, "\u0001\u0001\u0001\u0001\u0001"

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v1, v2, :cond_54

    const v2, 0x5948c31

    if-eq v1, v2, :cond_3a

    const v2, 0x5c74aff

    if-eq v1, v2, :cond_25

    goto :goto_73

    :cond_25
    const/4 v1, 0x6

    filled-new-array {v1, v5, v6, v0}, [I

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_73

    move p0, v6

    goto :goto_74

    :cond_3a
    const/16 v1, 0x10

    const/16 v2, 0x7b

    filled-new-array {v1, v5, v2, v5}, [I

    move-result-object v1

    const-string v2, "\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v2, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_73

    move p0, v0

    goto :goto_74

    :cond_54
    const/16 v1, 0xb

    filled-new-array {v1, v5, v6, v6}, [I

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_73

    .line 50
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    rem-int/2addr p0, v0

    move p0, v4

    goto :goto_74

    :cond_73
    :goto_73
    const/4 p0, -0x1

    :goto_74
    if-eqz p0, :cond_9a

    if-eq p0, v4, :cond_97

    if-eq p0, v0, :cond_86

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    rem-int/2addr v1, v0

    return-object p0

    .line 48
    :cond_86
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    .line 50
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_96

    const/16 v0, 0x35

    div-int/2addr v0, v6

    :cond_96
    return-object p0

    .line 46
    :cond_97
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    return-object p0

    .line 44
    :cond_9a
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    return-object p0
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2b

    .line 63
    :try_start_12
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ｋ:[I

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_b0

    const/16 v6, 0x37

    :try_start_1e
    div-int/2addr v6, v5
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_b0
    .catchall {:try_start_1e .. :try_end_1f} :catchall_29

    if-eq v1, v4, :cond_af

    if-eq v1, v0, :cond_9b

    if-eq v1, v3, :cond_3f

    if-eq v1, v2, :cond_7a

    goto/16 :goto_d6

    :catchall_29
    move-exception p1

    .line 82
    throw p1

    .line 63
    :cond_2b
    :try_start_2b
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ｋ:[I

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v4, :cond_af

    if-eq v1, v0, :cond_9b

    if-eq v1, v3, :cond_3f

    if-eq v1, v2, :cond_7a

    goto/16 :goto_d6

    .line 69
    :cond_3f
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_45} :catch_b0

    if-lez v1, :cond_7a

    .line 63
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_61

    .line 70
    :try_start_52
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_70

    goto :goto_6f

    .line 70
    :cond_61
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_6d} :catch_b0

    if-gez p1, :cond_70

    :goto_6f
    return v4

    :cond_70
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    rem-int/2addr p1, v0

    return v5

    .line 74
    :cond_7a
    :try_start_7a
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d6

    .line 75
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8e} :catch_b0

    if-ltz p1, :cond_9a

    .line 71
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    rem-int/2addr p1, v0

    return v4

    :cond_9a
    return v5

    .line 67
    :cond_9b
    :try_start_9b
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a1} :catch_b0

    .line 82
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_ad

    return p1

    :cond_ad
    const/4 p1, 0x0

    throw p1

    :cond_af
    return v4

    :catch_b0
    move-exception p1

    .line 80
    const-string v0, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    const/16 v1, 0x16

    filled-new-array {v1, v1, v5, v5}, [I

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2c

    const/16 v3, 0x22

    filled-new-array {v2, v1, v3, v5}, [I

    move-result-object v1

    const-string v2, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_d6
    :goto_d6
    return v5
.end method

###### Class com.json.adqualitysdk.sdk.i.av.AnonymousClass3 (com.ironsource.adqualitysdk.sdk.i.av$3)
.class final synthetic Lcom/ironsource/adqualitysdk/sdk/i/av$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ｋ:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 63
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->values()[Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ｋ:[I

    :try_start_9
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ｋ:[I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ｋ:[I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ｋ:[I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class com.ironsource.adqualitysdk.sdk.i.av.c (com.ironsource.adqualitysdk.sdk.i.av$c)
.class final enum Lcom/ironsource/adqualitysdk/sdk/i/av$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/av$c;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮌ:I = 0x1

.field private static ﮐ:I

.field private static ﱟ:Z

.field private static ﱡ:[C

.field private static ﺙ:I

.field private static ﻏ:Z

.field public static final enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

.field public static final enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

.field public static final enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

.field private static final synthetic ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/av$c;

.field public static final enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﾒ()V

    .line 27
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0082\u0082\u0081"

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    .line 28
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x7e

    const-string v6, "\u0086\u0085\u0084\u0083\u0081"

    invoke-static {v5, v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    .line 29
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, 0x7f

    const-string v7, "\u0087\u0084\u0082\u0086\u0083"

    invoke-static {v5, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    .line 30
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008a\u0089\u0081\u0088\u0086"

    invoke-static {v5, v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    .line 26
    filled-new-array {v0, v3, v4, v6}, [Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮌ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮐ:I

    rem-int/2addr v0, v7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/av$c;
    .registers 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮌ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮐ:I

    rem-int/2addr v1, v0

    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮐ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮌ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/av$c;
    .registers 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮌ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-virtual {v1}, [Lcom/ironsource/adqualitysdk/sdk/i/av$c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    const/16 v2, 0x1e

    div-int/lit8 v2, v2, 0x0

    goto :goto_23

    :cond_1b
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-virtual {v1}, [Lcom/ironsource/adqualitysdk/sdk/i/av$c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    :goto_23
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮌ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮐ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2f

    return-object v1

    :cond_2f
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .registers 9

    if-eqz p3, :cond_8

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_8
    check-cast p3, [B

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_10
    check-cast p0, [C

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_15
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﱡ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﺙ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻏ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4b

    .line 1171
    array-length p0, p3

    .line 1172
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p0, p0, [C

    .line 1174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_25
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p1, v3, :cond_44

    .line 1176
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 1174
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_25

    .line 1179
    :cond_44
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1182
    :cond_4b
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﱟ:Z

    if-eqz p3, :cond_7c

    .line 1185
    array-length p1, p0

    .line 1186
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p1, p1, [C

    .line 1188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_56
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_75

    .line 1190
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 1188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_56

    .line 1193
    :cond_75
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1199
    :cond_7c
    array-length p0, p1

    .line 1200
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p0, p0, [C

    .line 1202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_83
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_a2

    .line 1204
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_83

    .line 1207
    :cond_a2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_15 .. :try_end_a8} :catchall_a9

    return-object p1

    :catchall_a9
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method

.method static ﾒ()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﱟ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻏ:Z

    const/16 v0, 0xe9

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﺙ:I

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_14

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﱡ:[C

    return-void

    nop

    :array_14
    .array-data 2
        0x12as
        0x135s
        0x12bs
        0x138s
        0x13fs
        0x12es
        0x140s
        0x141s
        0x12cs
        0x13ds
    .end array-data
.end method
