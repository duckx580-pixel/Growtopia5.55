###### Class com.json.adqualitysdk.sdk.i.ed (com.ironsource.adqualitysdk.sdk.i.ed)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/ed;
.super Lcom/ironsource/adqualitysdk/sdk/i/dz;
.source ""


# static fields
.field private static ﻐ:J = -0xbce2fcdefcb5c40L

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x1


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .registers 3

    .line 13
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 14
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .registers 10

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_b
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_3d

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_14

    .line 1088
    :cond_3d
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_45
    .catchall {:try_start_b .. :try_end_45} :catchall_46

    return-object v1

    :catchall_46
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5f

    const/4 v1, 0x1

    if-ne p0, p1, :cond_13

    return v1

    :cond_13
    const/4 v3, 0x0

    if-eqz p1, :cond_5e

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v4, v5, :cond_21

    goto :goto_5e

    .line 32
    :cond_21
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 34
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v4, :cond_43

    .line 29
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3c

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x3f

    div-int/2addr v0, v3

    return p1

    .line 34
    :cond_3c
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_43
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-nez p1, :cond_51

    .line 29
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    rem-int/2addr p1, v0

    return v1

    :cond_51
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5d

    return v3

    :cond_5d
    throw v2

    :cond_5e
    :goto_5e
    return v3

    :cond_5f
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final hashCode()I
    .registers 6

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_21

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    rem-int/2addr v2, v0

    return v1

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_25
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_32

    const/4 v0, 0x0

    return v0

    :cond_32
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const-string v3, "\u719f\u05e9\u2f50\u88c0\u71b7"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-string v3, "\u2f3c\u392c\u3748\u097a\u2f15"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_45

    return-object v1

    :cond_45
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .registers 6

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ:I

    rem-int/2addr p2, v0

    return-object p1
.end method
