###### Class com.json.adqualitysdk.sdk.i.i (com.ironsource.adqualitysdk.sdk.i.i)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/i;
.super Ljava/lang/Object;


# static fields
.field public static ﻛ:I

.field public static ｋ:I

.field public static final ﾇ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 2025
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    return-void
.end method

.method public static ｋ(J[CI)[C
    .registers 14

    .line 1163
    array-length v0, p2

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x4

    move v4, v2

    move v5, v3

    .line 1167
    :goto_7
    array-length v6, p2

    if-ge v2, v6, :cond_28

    ushr-long v6, p0, v2

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    int-to-long v8, p3

    cmp-long v6, v6, v8

    if-nez v6, :cond_16

    if-lt v4, v3, :cond_1f

    :cond_16
    if-ge v5, v0, :cond_1f

    .line 1182
    aget-char v6, p2, v2

    aput-char v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    .line 1187
    :cond_1f
    aget-char v6, p2, v2

    aput-char v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_28
    return-object v1
.end method
