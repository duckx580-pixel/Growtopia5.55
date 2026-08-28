###### Class com.google.android.material.color.utilities.MathUtils (com.google.android.material.color.utilities.MathUtils)
.class public Lcom/google/android/material/color/utilities/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clampDouble(DDD)D
    .registers 7

    cmpg-double v0, p4, p0

    if-gez v0, :cond_5

    return-wide p0

    :cond_5
    cmpl-double p0, p4, p2

    if-lez p0, :cond_a

    return-wide p2

    :cond_a
    return-wide p4
.end method

.method public static clampInt(III)I
    .registers 3

    if-ge p2, p0, :cond_3

    return p0

    :cond_3
    if-le p2, p1, :cond_6

    return p1

    :cond_6
    return p2
.end method

.method public static differenceDegrees(DD)D
    .registers 4

    sub-double/2addr p0, p2

    .line 130
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    sub-double/2addr p2, p0

    return-wide p2
.end method

.method public static lerp(DDD)D
    .registers 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double/2addr v0, p0

    mul-double/2addr p4, p2

    add-double/2addr v0, p4

    return-wide v0
.end method

.method public static matrixMultiply([D[[D)[D
    .registers 18

    const/4 v0, 0x0

    .line 135
    aget-wide v1, p0, v0

    aget-object v3, p1, v0

    aget-wide v4, v3, v0

    mul-double/2addr v4, v1

    const/4 v6, 0x1

    aget-wide v7, p0, v6

    aget-wide v9, v3, v6

    mul-double/2addr v9, v7

    add-double/2addr v4, v9

    const/4 v9, 0x2

    aget-wide v10, p0, v9

    aget-wide v12, v3, v9

    mul-double/2addr v12, v10

    add-double/2addr v4, v12

    .line 136
    aget-object v3, p1, v6

    aget-wide v12, v3, v0

    mul-double/2addr v12, v1

    aget-wide v14, v3, v6

    mul-double/2addr v14, v7

    add-double/2addr v12, v14

    aget-wide v14, v3, v9

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    .line 137
    aget-object v3, p1, v9

    aget-wide v14, v3, v0

    mul-double/2addr v1, v14

    aget-wide v14, v3, v6

    mul-double/2addr v7, v14

    add-double/2addr v1, v7

    aget-wide v7, v3, v9

    mul-double/2addr v10, v7

    add-double/2addr v1, v10

    const/4 v3, 0x3

    .line 138
    new-array v3, v3, [D

    aput-wide v4, v3, v0

    aput-wide v12, v3, v6

    aput-wide v1, v3, v9

    return-object v3
.end method

.method public static rotationDirection(DD)D
    .registers 4

    sub-double/2addr p2, p0

    .line 124
    invoke-static {p2, p3}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_11

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_11
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public static sanitizeDegreesDouble(D)D
    .registers 6

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_d

    add-double/2addr p0, v0

    :cond_d
    return-wide p0
.end method

.method public static sanitizeDegreesInt(I)I
    .registers 1

    .line 92
    rem-int/lit16 p0, p0, 0x168

    if-gez p0, :cond_6

    add-int/lit16 p0, p0, 0x168

    :cond_6
    return p0
.end method

.method public static signum(D)I
    .registers 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    cmpl-double p0, p0, v0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method
