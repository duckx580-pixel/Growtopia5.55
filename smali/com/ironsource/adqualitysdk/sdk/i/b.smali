###### Class com.json.adqualitysdk.sdk.i.b (com.ironsource.adqualitysdk.sdk.i.b)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ﾇ(IIZI[I[[I[I)V
    .registers 18

    move-object v0, p4

    if-nez p2, :cond_6

    .line 45
    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ([I)V

    :cond_6
    const/4 v1, 0x0

    move v2, v1

    :goto_8
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, p3, :cond_36

    .line 49
    aget v5, v0, v2

    xor-int/2addr p0, v5

    ushr-int/lit8 v5, p0, 0x18

    ushr-int/lit8 v6, p0, 0x10

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v7, p0, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v8, p0, 0xff

    .line 1098
    aget-object v9, p5, v1

    aget v5, v9, v5

    aget-object v4, p5, v4

    aget v4, v4, v6

    add-int/2addr v5, v4

    aget-object v3, p5, v3

    aget v3, v3, v7

    xor-int/2addr v3, v5

    const/4 v4, 0x3

    aget-object v4, p5, v4

    aget v4, v4, v8

    add-int/2addr v3, v4

    xor-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    move v10, p1

    move p1, p0

    move p0, v10

    goto :goto_8

    .line 58
    :cond_36
    array-length v2, v0

    sub-int/2addr v2, v3

    aget v2, v0, v2

    xor-int/2addr p0, v2

    .line 59
    array-length v2, v0

    sub-int/2addr v2, v4

    aget v2, v0, v2

    xor-int/2addr p1, v2

    if-nez p2, :cond_45

    .line 62
    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ([I)V

    .line 64
    :cond_45
    aput p1, p6, v1

    .line 65
    aput p0, p6, v4

    return-void
.end method

.method private static ﾒ([I)V
    .registers 4

    const/4 v0, 0x0

    .line 74
    :goto_1
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_19

    .line 76
    aget v1, p0, v0

    .line 77
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v2, p0, v2

    aput v2, p0, v0

    .line 78
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method
