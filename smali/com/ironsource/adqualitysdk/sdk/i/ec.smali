###### Class com.json.adqualitysdk.sdk.i.ec (com.ironsource.adqualitysdk.sdk.i.ec)
.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ec;
.super Lcom/ironsource/adqualitysdk/sdk/i/dz;
.source ""


# static fields
.field private static ﱟ:Z = true

.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻛ:[C = null

.field private static ｋ:Z = true

.field private static ﾒ:I = 0x2f


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:[C

    return-void

    nop

    :array_a
    .array-data 2
        0x8as
        0x8cs
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .registers 4

    .line 10
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dz;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 12
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﱟ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:Z

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_10

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    add-int/lit8 p1, p1, 0x3f

    :goto_a
    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    rem-int/2addr p1, v0

    return v1

    :cond_10
    const/4 v2, 0x0

    if-eqz p1, :cond_6b

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_1e

    goto :goto_6b

    .line 33
    :cond_1e
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    .line 35
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v3, :cond_3f

    .line 37
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    rem-int/2addr v4, v0

    .line 35
    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 37
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    rem-int/2addr p1, v0

    goto :goto_43

    .line 35
    :cond_3f
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v3, :cond_44

    :goto_43
    return v2

    .line 37
    :cond_44
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v3, :cond_62

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    rem-int/2addr v1, v0

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v1, :cond_5a

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5a
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_62
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-nez p1, :cond_6b

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    add-int/lit8 p1, p1, 0x43

    goto :goto_a

    :cond_6b
    :goto_6b
    return v2
.end method

.method public hashCode()I
    .registers 7

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 42
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    .line 43
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_19

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1e

    .line 43
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1d
    move v1, v2

    :goto_1e
    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v4, :cond_3b

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_34

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3b

    :cond_34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3b
    :goto_3b
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0081"

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0082"

    invoke-static {v4, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .registers 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    throw v0
.end method

.method final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .registers 5

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﺙ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻏ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_18

    return-object v1

    :cond_18
    const/4 v0, 0x0

    throw v0
.end method
