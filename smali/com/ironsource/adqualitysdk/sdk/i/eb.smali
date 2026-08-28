###### Class com.json.adqualitysdk.sdk.i.eb (com.ironsource.adqualitysdk.sdk.i.eb)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/eb;
.super Lcom/ironsource/adqualitysdk/sdk/i/dz;
.source ""


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:[C = null

.field private static ﾇ:I = 0x1


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x17

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻛ:[C

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .registers 4

    .line 14
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dz;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 15
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 16
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:Ljava/lang/String;

    return-void
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻛ:[C

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_10

    return v2

    :cond_10
    const/4 v3, 0x0

    if-eqz p1, :cond_7f

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ:I

    rem-int/2addr v1, v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v1, v4, :cond_25

    goto :goto_7f

    .line 42
    :cond_25
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/eb;

    .line 44
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/4 v4, 0x0

    if-eqz v1, :cond_3e

    .line 46
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    rem-int/2addr v5, v0

    .line 44
    iget-object v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_42

    :cond_3e
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v1, :cond_52

    .line 46
    :goto_42
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4e

    return v3

    :cond_4e
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_52
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:Ljava/lang/String;

    if-eqz v1, :cond_6c

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    rem-int/2addr v2, v0

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:Ljava/lang/String;

    if-nez v2, :cond_68

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_68
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v4

    :cond_6c
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:Ljava/lang/String;

    if-nez p1, :cond_7f

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7e

    const/16 p1, 0x1d

    div-int/2addr p1, v3

    :cond_7e
    return v2

    :cond_7f
    :goto_7f
    return v3
.end method

.method public final hashCode()I
    .registers 7

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_49

    .line 51
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    add-int/lit8 v1, v1, 0xd

    .line 52
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ:I

    rem-int/2addr v1, v0

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 52
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    rem-int/2addr v2, v0

    goto :goto_29

    :cond_28
    move v1, v3

    :goto_29
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:Ljava/lang/String;

    if-eqz v2, :cond_47

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_43

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v2, 0x1d

    div-int/2addr v2, v3

    move v3, v0

    goto :goto_47

    :cond_43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_47
    :goto_47
    add-int/2addr v1, v3

    return v1

    :cond_49
    const/4 v0, 0x0

    .line 51
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v3, v2, v3, v2}, [I

    move-result-object v2

    const-string v4, "\u0000"

    invoke-static {v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3e

    const/16 v0, 0x45

    div-int/2addr v0, v3

    :cond_3e
    return-object v1
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .registers 7

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4e

    .line 21
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object p1

    .line 22
    instance-of p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ci;

    if-eqz p2, :cond_2b

    .line 23
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/du;

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ci;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dp;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 26
    :cond_2b
    :try_start_2b
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3e} :catch_48

    .line 22
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﻐ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ:I

    rem-int/2addr p1, v0

    return-object p2

    .line 29
    :catch_48
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-direct {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 21
    :cond_4e
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object p1

    .line 22
    instance-of p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ci;

    throw v2
.end method
