###### Class com.google.android.material.color.utilities.QuantizerWsmeans (com.google.android.material.color.utilities.QuantizerWsmeans)
.class public final Lcom/google/android/material/color/utilities/QuantizerWsmeans;
.super Ljava/lang/Object;
.source "QuantizerWsmeans.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;
    }
.end annotation


# static fields
.field private static final MAX_ITERATIONS:I = 0xa

.field private static final MIN_MOVEMENT_DISTANCE:D = 3.0


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static quantize([I[II)Ljava/util/Map;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 80
    new-instance v2, Ljava/util/Random;

    const-wide/32 v3, 0x42688

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 82
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    array-length v4, v0

    new-array v4, v4, [[D

    .line 84
    array-length v5, v0

    new-array v5, v5, [I

    .line 85
    new-instance v6, Lcom/google/android/material/color/utilities/PointProviderLab;

    invoke-direct {v6}, Lcom/google/android/material/color/utilities/PointProviderLab;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 88
    :goto_1e
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v8, v10, :cond_59

    .line 89
    aget v10, v0, v8

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_46

    .line 92
    invoke-interface {v6, v10}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    move-result-object v12

    aput-object v12, v4, v9

    .line 93
    aput v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    .line 98
    :cond_46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_56
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    .line 102
    :cond_59
    new-array v0, v9, [I

    const/4 v8, 0x0

    :goto_5c
    if-ge v8, v9, :cond_73

    .line 104
    aget v10, v5, v8

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 106
    aput v10, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5c

    :cond_73
    move/from16 v8, p2

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 110
    array-length v5, v1

    if-eqz v5, :cond_81

    .line 111
    array-length v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 114
    :cond_81
    new-array v5, v3, [[D

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 116
    :goto_85
    array-length v12, v1

    if-ge v8, v12, :cond_95

    .line 117
    aget v12, v1, v8

    invoke-interface {v6, v12}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    move-result-object v12

    aput-object v12, v5, v8

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_85

    :cond_95
    sub-int v1, v3, v10

    if-lez v1, :cond_9f

    const/4 v8, 0x0

    :goto_9a
    if-ge v8, v1, :cond_9f

    add-int/lit8 v8, v8, 0x1

    goto :goto_9a

    .line 126
    :cond_9f
    new-array v1, v9, [I

    const/4 v8, 0x0

    :goto_a2
    if-ge v8, v9, :cond_ad

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    aput v10, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a2

    .line 131
    :cond_ad
    new-array v2, v3, [[I

    const/4 v8, 0x0

    :goto_b0
    if-ge v8, v3, :cond_b9

    .line 133
    new-array v10, v3, [I

    aput-object v10, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b0

    .line 136
    :cond_b9
    new-array v8, v3, [[Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    const/4 v10, 0x0

    :goto_bc
    if-ge v10, v3, :cond_d4

    .line 138
    new-array v12, v3, [Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    aput-object v12, v8, v10

    const/4 v12, 0x0

    :goto_c3
    if-ge v12, v3, :cond_d1

    .line 140
    aget-object v13, v8, v10

    new-instance v14, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    invoke-direct {v14}, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;-><init>()V

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c3

    :cond_d1
    add-int/lit8 v10, v10, 0x1

    goto :goto_bc

    .line 144
    :cond_d4
    new-array v10, v3, [I

    const/4 v12, 0x0

    :goto_d7
    const/16 v13, 0xa

    if-ge v12, v13, :cond_22e

    const/4 v13, 0x0

    :goto_dc
    if-ge v13, v3, :cond_135

    add-int/lit8 v14, v13, 0x1

    move v15, v14

    :goto_e1
    if-ge v15, v3, :cond_112

    move/from16 v16, v11

    .line 148
    aget-object v11, v5, v13

    aget-object v7, v5, v15

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    invoke-interface {v6, v11, v7}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v0

    .line 149
    aget-object v7, v8, v15

    aget-object v7, v7, v13

    iput-wide v0, v7, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 150
    aget-object v7, v8, v15

    aget-object v7, v7, v13

    iput v13, v7, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 151
    aget-object v7, v8, v13

    aget-object v7, v7, v15

    iput-wide v0, v7, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 152
    aget-object v0, v8, v13

    aget-object v0, v0, v15

    iput v15, v0, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v11, v16

    goto :goto_e1

    :cond_112
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v16, v11

    .line 154
    aget-object v0, v8, v13

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_11e
    if-ge v0, v3, :cond_12d

    .line 156
    aget-object v1, v2, v13

    aget-object v7, v8, v13

    aget-object v7, v7, v0

    iget v7, v7, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    aput v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11e

    :cond_12d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v13, v14

    move/from16 v11, v16

    goto :goto_dc

    :cond_135
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v16, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_13d
    if-ge v0, v9, :cond_19e

    .line 162
    aget-object v7, v4, v0

    .line 163
    aget v11, p1, v0

    .line 164
    aget-object v13, v5, v11

    .line 165
    invoke-interface {v6, v7, v13}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v13

    move/from16 v18, v0

    move-wide/from16 v19, v13

    const/4 v0, -0x1

    const/4 v15, 0x0

    :goto_14f
    if-ge v15, v3, :cond_178

    .line 170
    aget-object v21, v8, v11

    move/from16 v22, v1

    aget-object v1, v21, v15

    move-object/from16 v21, v2

    iget-wide v1, v1, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    const-wide/high16 v23, 0x4010000000000000L    # 4.0

    mul-double v23, v23, v13

    cmpl-double v1, v1, v23

    if-ltz v1, :cond_164

    goto :goto_171

    .line 173
    :cond_164
    aget-object v1, v5, v15

    invoke-interface {v6, v7, v1}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v1

    cmpg-double v23, v1, v19

    if-gez v23, :cond_171

    move-wide/from16 v19, v1

    move v0, v15

    :cond_171
    :goto_171
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v21

    move/from16 v1, v22

    goto :goto_14f

    :cond_178
    move/from16 v22, v1

    move-object/from16 v21, v2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_197

    .line 181
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    sub-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    cmpl-double v1, v1, v13

    if-lez v1, :cond_197

    add-int/lit8 v1, v22, 0x1

    .line 184
    aput v0, p1, v18

    goto :goto_199

    :cond_197
    move/from16 v1, v22

    :goto_199
    add-int/lit8 v0, v18, 0x1

    move-object/from16 v2, v21

    goto :goto_13d

    :cond_19e
    move/from16 v22, v1

    move-object/from16 v21, v2

    if-nez v22, :cond_1a8

    if-eqz v12, :cond_1a8

    goto/16 :goto_22e

    .line 193
    :cond_1a8
    new-array v0, v3, [D

    .line 194
    new-array v1, v3, [D

    .line 195
    new-array v2, v3, [D

    const/4 v7, 0x0

    .line 196
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([II)V

    move v11, v7

    :goto_1b3
    if-ge v11, v9, :cond_1ea

    .line 198
    aget v14, p1, v11

    .line 199
    aget-object v15, v4, v11

    move/from16 v17, v7

    .line 200
    aget v7, p0, v11

    .line 201
    aget v18, v10, v14

    add-int v18, v18, v7

    aput v18, v10, v14

    .line 202
    aget-wide v18, v0, v14

    aget-wide v22, v15, v17

    move/from16 v20, v14

    const/16 p2, 0x2

    int-to-double v13, v7

    mul-double v22, v22, v13

    add-double v18, v18, v22

    aput-wide v18, v0, v20

    .line 203
    aget-wide v18, v1, v20

    aget-wide v22, v15, v16

    mul-double v22, v22, v13

    add-double v18, v18, v22

    aput-wide v18, v1, v20

    .line 204
    aget-wide v18, v2, v20

    aget-wide v22, v15, p2

    mul-double v22, v22, v13

    add-double v18, v18, v22

    aput-wide v18, v2, v20

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_1b3

    :cond_1ea
    const/16 p2, 0x2

    const/4 v7, 0x0

    :goto_1ed
    if-ge v7, v3, :cond_220

    .line 208
    aget v11, v10, v7

    if-nez v11, :cond_201

    const/4 v11, 0x3

    .line 210
    new-array v11, v11, [D

    fill-array-data v11, :array_25e

    aput-object v11, v5, v7

    move-object v15, v0

    move-object/from16 v18, v1

    const/16 v17, 0x0

    goto :goto_21a

    .line 213
    :cond_201
    aget-wide v13, v0, v7

    move-object v15, v0

    move-object/from16 v18, v1

    int-to-double v0, v11

    div-double/2addr v13, v0

    .line 214
    aget-wide v19, v18, v7

    div-double v19, v19, v0

    .line 215
    aget-wide v22, v2, v7

    div-double v22, v22, v0

    .line 216
    aget-object v0, v5, v7

    const/16 v17, 0x0

    aput-wide v13, v0, v17

    .line 217
    aput-wide v19, v0, v16

    .line 218
    aput-wide v22, v0, p2

    :goto_21a
    add-int/lit8 v7, v7, 0x1

    move-object v0, v15

    move-object/from16 v1, v18

    goto :goto_1ed

    :cond_220
    const/16 v17, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v11, v16

    move-object/from16 v2, v21

    goto/16 :goto_d7

    :cond_22e
    :goto_22e
    const/16 v17, 0x0

    .line 222
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v7, v17

    :goto_237
    if-ge v7, v3, :cond_25d

    .line 224
    aget v1, v10, v7

    if-nez v1, :cond_23e

    goto :goto_25a

    .line 229
    :cond_23e
    aget-object v2, v5, v7

    invoke-interface {v6, v2}, Lcom/google/android/material/color/utilities/PointProvider;->toInt([D)I

    move-result v2

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24f

    goto :goto_25a

    .line 234
    :cond_24f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25a
    add-int/lit8 v7, v7, 0x1

    goto :goto_237

    :cond_25d
    return-object v0

    :array_25e
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

###### Class com.google.android.material.color.utilities.QuantizerWsmeans.Distance (com.google.android.material.color.utilities.QuantizerWsmeans$Distance)
.class final Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;
.super Ljava/lang/Object;
.source "QuantizerWsmeans.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/QuantizerWsmeans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Distance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;",
        ">;"
    }
.end annotation


# instance fields
.field distance:D

.field index:I


# direct methods
.method constructor <init>()V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 51
    iput-wide v0, p0, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;)I
    .registers 5

    .line 56
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 45
    check-cast p1, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->compareTo(Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;)I

    move-result p1

    return p1
.end method
