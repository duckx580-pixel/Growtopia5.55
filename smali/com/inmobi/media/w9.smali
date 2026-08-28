###### Class com.inmobi.media.AbstractC1584w9 (com.inmobi.media.w9)
.class public abstract Lcom/inmobi/media/w9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x80000000

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:I = -0x80000000

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Landroid/location/Location;


# direct methods
.method public static a()Ljava/util/HashMap;
    .registers 15

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget v1, Lcom/inmobi/media/w9;->a:I

    const-string v2, "key"

    const-string v3, "user_info_store"

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_10

    goto :goto_2b

    .line 15
    :cond_10
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_18

    move v1, v4

    goto :goto_29

    .line 17
    :cond_18
    sget-object v5, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 19
    const-string v5, "user_age"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 65
    :goto_29
    sput v1, Lcom/inmobi/media/w9;->a:I

    :goto_2b
    if-lez v1, :cond_36

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "u-age"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_36
    sget v1, Lcom/inmobi/media/w9;->i:I

    if-eq v1, v4, :cond_3b

    goto :goto_56

    .line 70
    :cond_3b
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_53

    .line 72
    :cond_42
    sget-object v5, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 74
    const-string v5, "user_yob"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 120
    :goto_53
    sput v4, Lcom/inmobi/media/w9;->i:I

    move v1, v4

    :goto_56
    if-lez v1, :cond_61

    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "u-yearofbirth"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_61
    sget-object v1, Lcom/inmobi/media/w9;->f:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_67

    goto :goto_82

    .line 125
    :cond_67
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6f

    move-object v1, v4

    goto :goto_80

    .line 126
    :cond_6f
    sget-object v5, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 128
    const-string v5, "user_city_code"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    :goto_80
    sput-object v1, Lcom/inmobi/media/w9;->f:Ljava/lang/String;

    .line 147
    :goto_82
    sget-object v5, Lcom/inmobi/media/w9;->g:Ljava/lang/String;

    if-eqz v5, :cond_87

    goto :goto_a2

    .line 150
    :cond_87
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_8f

    move-object v5, v4

    goto :goto_a0

    .line 152
    :cond_8f
    sget-object v6, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v5

    .line 154
    const-string v6, "user_state_code"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v5, v5, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 172
    :goto_a0
    sput-object v5, Lcom/inmobi/media/w9;->g:Ljava/lang/String;

    .line 173
    :goto_a2
    sget-object v6, Lcom/inmobi/media/w9;->h:Ljava/lang/String;

    if-eqz v6, :cond_a7

    goto :goto_c2

    .line 176
    :cond_a7
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_af

    move-object v6, v4

    goto :goto_c0

    .line 178
    :cond_af
    sget-object v7, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v6

    .line 180
    const-string v7, "user_country_code"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v6, v6, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 198
    :goto_c0
    sput-object v6, Lcom/inmobi/media/w9;->h:Ljava/lang/String;

    :goto_c2
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_130

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v9

    move v11, v8

    move v12, v11

    :goto_cf
    if-gt v11, v10, :cond_f2

    if-nez v12, :cond_d5

    move v13, v11

    goto :goto_d6

    :cond_d5
    move v13, v10

    .line 270
    :goto_d6
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 271
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_e2

    move v13, v9

    goto :goto_e3

    :cond_e2
    move v13, v8

    :goto_e3
    if-nez v12, :cond_ec

    if-nez v13, :cond_e9

    move v12, v9

    goto :goto_cf

    :cond_e9
    add-int/lit8 v11, v11, 0x1

    goto :goto_cf

    :cond_ec
    if-nez v13, :cond_ef

    goto :goto_f2

    :cond_ef
    add-int/lit8 v10, v10, -0x1

    goto :goto_cf

    :cond_f2
    :goto_f2
    add-int/2addr v10, v9

    .line 356
    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 358
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_130

    .line 446
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v9

    move v11, v8

    move v12, v11

    :goto_108
    if-gt v11, v10, :cond_12b

    if-nez v12, :cond_10e

    move v13, v11

    goto :goto_10f

    :cond_10e
    move v13, v10

    .line 451
    :goto_10f
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 452
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_11b

    move v13, v9

    goto :goto_11c

    :cond_11b
    move v13, v8

    :goto_11c
    if-nez v12, :cond_125

    if-nez v13, :cond_122

    move v12, v9

    goto :goto_108

    :cond_122
    add-int/lit8 v11, v11, 0x1

    goto :goto_108

    :cond_125
    if-nez v13, :cond_128

    goto :goto_12b

    :cond_128
    add-int/lit8 v10, v10, -0x1

    goto :goto_108

    .line 453
    :cond_12b
    :goto_12b
    invoke-static {v10, v9, v1, v11}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_132

    :cond_130
    const-string v1, ""

    :goto_132
    const/16 v10, 0x2d

    if-eqz v5, :cond_1b7

    .line 454
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v9

    move v12, v8

    move v13, v12

    :goto_13d
    if-gt v12, v11, :cond_160

    if-nez v13, :cond_143

    move v14, v12

    goto :goto_144

    :cond_143
    move v14, v11

    .line 459
    :goto_144
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 460
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_150

    move v14, v9

    goto :goto_151

    :cond_150
    move v14, v8

    :goto_151
    if-nez v13, :cond_15a

    if-nez v14, :cond_157

    move v13, v9

    goto :goto_13d

    :cond_157
    add-int/lit8 v12, v12, 0x1

    goto :goto_13d

    :cond_15a
    if-nez v14, :cond_15d

    goto :goto_160

    :cond_15d
    add-int/lit8 v11, v11, -0x1

    goto :goto_13d

    :cond_160
    :goto_160
    add-int/2addr v11, v9

    .line 588
    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    .line 589
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 590
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1b7

    .line 591
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 721
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v9

    move v12, v8

    move v13, v12

    :goto_183
    if-gt v12, v11, :cond_1a6

    if-nez v13, :cond_189

    move v14, v12

    goto :goto_18a

    :cond_189
    move v14, v11

    .line 726
    :goto_18a
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 727
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_196

    move v14, v9

    goto :goto_197

    :cond_196
    move v14, v8

    :goto_197
    if-nez v13, :cond_1a0

    if-nez v14, :cond_19d

    move v13, v9

    goto :goto_183

    :cond_19d
    add-int/lit8 v12, v12, 0x1

    goto :goto_183

    :cond_1a0
    if-nez v14, :cond_1a3

    goto :goto_1a6

    :cond_1a3
    add-int/lit8 v11, v11, -0x1

    goto :goto_183

    :cond_1a6
    :goto_1a6
    add-int/2addr v11, v9

    .line 877
    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 878
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 879
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1b7
    if-eqz v6, :cond_23a

    .line 1032
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v9

    move v11, v8

    move v12, v11

    :goto_1c0
    if-gt v11, v5, :cond_1e3

    if-nez v12, :cond_1c6

    move v13, v11

    goto :goto_1c7

    :cond_1c6
    move v13, v5

    .line 1037
    :goto_1c7
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 1038
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_1d3

    move v13, v9

    goto :goto_1d4

    :cond_1d3
    move v13, v8

    :goto_1d4
    if-nez v12, :cond_1dd

    if-nez v13, :cond_1da

    move v12, v9

    goto :goto_1c0

    :cond_1da
    add-int/lit8 v11, v11, 0x1

    goto :goto_1c0

    :cond_1dd
    if-nez v13, :cond_1e0

    goto :goto_1e3

    :cond_1e0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1c0

    :cond_1e3
    :goto_1e3
    add-int/2addr v5, v9

    .line 1209
    invoke-virtual {v6, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1210
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1211
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_23a

    .line 1212
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1385
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v9

    move v10, v8

    move v11, v10

    :goto_206
    if-gt v10, v5, :cond_229

    if-nez v11, :cond_20c

    move v12, v10

    goto :goto_20d

    :cond_20c
    move v12, v5

    .line 1390
    :goto_20d
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 1391
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_219

    move v12, v9

    goto :goto_21a

    :cond_219
    move v12, v8

    :goto_21a
    if-nez v11, :cond_223

    if-nez v12, :cond_220

    move v11, v9

    goto :goto_206

    :cond_220
    add-int/lit8 v10, v10, 0x1

    goto :goto_206

    :cond_223
    if-nez v12, :cond_226

    goto :goto_229

    :cond_226
    add-int/lit8 v5, v5, -0x1

    goto :goto_206

    :cond_229
    :goto_229
    add-int/2addr v5, v9

    .line 1584
    invoke-virtual {v6, v10, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1585
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1586
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1587
    :cond_23a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v9

    move v6, v8

    move v10, v6

    :goto_241
    if-gt v6, v5, :cond_264

    if-nez v10, :cond_247

    move v11, v6

    goto :goto_248

    :cond_247
    move v11, v5

    .line 1592
    :goto_248
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 1593
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_254

    move v11, v9

    goto :goto_255

    :cond_254
    move v11, v8

    :goto_255
    if-nez v10, :cond_25e

    if-nez v11, :cond_25b

    move v10, v9

    goto :goto_241

    :cond_25b
    add-int/lit8 v6, v6, 0x1

    goto :goto_241

    :cond_25e
    if-nez v11, :cond_261

    goto :goto_264

    :cond_261
    add-int/lit8 v5, v5, -0x1

    goto :goto_241

    :cond_264
    :goto_264
    add-int/2addr v5, v9

    .line 1680
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1681
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1682
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_278

    .line 1683
    const-string v5, "u-location"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    :cond_278
    sget-object v1, Lcom/inmobi/media/w9;->c:Ljava/lang/String;

    if-eqz v1, :cond_27d

    goto :goto_298

    .line 1687
    :cond_27d
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_285

    move-object v1, v4

    goto :goto_296

    .line 1688
    :cond_285
    sget-object v5, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 1690
    const-string v5, "user_age_group"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1708
    :goto_296
    sput-object v1, Lcom/inmobi/media/w9;->c:Ljava/lang/String;

    :goto_298
    if-eqz v1, :cond_2af

    .line 1709
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ENGLISH"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "u-agegroup"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    :cond_2af
    sget-object v1, Lcom/inmobi/media/w9;->d:Ljava/lang/String;

    if-eqz v1, :cond_2b4

    goto :goto_2cf

    .line 1713
    :cond_2b4
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2bc

    move-object v1, v4

    goto :goto_2cd

    .line 1715
    :cond_2bc
    sget-object v5, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 1717
    const-string v5, "user_area_code"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1735
    :goto_2cd
    sput-object v1, Lcom/inmobi/media/w9;->d:Ljava/lang/String;

    :goto_2cf
    if-eqz v1, :cond_2d6

    .line 1736
    const-string v5, "u-areacode"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    :cond_2d6
    sget-object v1, Lcom/inmobi/media/w9;->e:Ljava/lang/String;

    if-eqz v1, :cond_2db

    goto :goto_2f6

    .line 1740
    :cond_2db
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2e3

    move-object v1, v4

    goto :goto_2f4

    .line 1742
    :cond_2e3
    sget-object v5, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 1744
    const-string v5, "user_post_code"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1761
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1762
    :goto_2f4
    sput-object v1, Lcom/inmobi/media/w9;->e:Ljava/lang/String;

    :goto_2f6
    if-eqz v1, :cond_2fd

    .line 1763
    const-string v5, "u-postalcode"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    :cond_2fd
    sget-object v1, Lcom/inmobi/media/w9;->j:Ljava/lang/String;

    if-eqz v1, :cond_302

    goto :goto_31d

    .line 1767
    :cond_302
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_30a

    move-object v1, v4

    goto :goto_31b

    .line 1769
    :cond_30a
    sget-object v5, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 1771
    const-string v5, "user_gender"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1788
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1789
    :goto_31b
    sput-object v1, Lcom/inmobi/media/w9;->j:Ljava/lang/String;

    :goto_31d
    if-eqz v1, :cond_324

    .line 1790
    const-string v5, "u-gender"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    :cond_324
    sget-object v1, Lcom/inmobi/media/w9;->k:Ljava/lang/String;

    if-eqz v1, :cond_329

    goto :goto_344

    .line 1794
    :cond_329
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_331

    move-object v1, v4

    goto :goto_342

    .line 1796
    :cond_331
    sget-object v5, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 1798
    const-string v5, "user_education"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1815
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1816
    :goto_342
    sput-object v1, Lcom/inmobi/media/w9;->k:Ljava/lang/String;

    :goto_344
    if-eqz v1, :cond_34b

    .line 1817
    const-string v5, "u-education"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    :cond_34b
    sget-object v1, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    if-eqz v1, :cond_350

    goto :goto_36b

    .line 1821
    :cond_350
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_358

    move-object v1, v4

    goto :goto_369

    .line 1823
    :cond_358
    sget-object v5, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 1825
    const-string v5, "user_language"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1842
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1843
    :goto_369
    sput-object v1, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    :goto_36b
    if-eqz v1, :cond_372

    .line 1844
    const-string v5, "u-language"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    :cond_372
    sget-object v1, Lcom/inmobi/media/w9;->m:Ljava/lang/String;

    if-eqz v1, :cond_377

    goto :goto_392

    .line 1848
    :cond_377
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_37e

    goto :goto_38f

    .line 1850
    :cond_37e
    sget-object v5, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 1852
    const-string v3, "user_interest"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1869
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1870
    :goto_38f
    sput-object v4, Lcom/inmobi/media/w9;->m:Ljava/lang/String;

    move-object v1, v4

    :goto_392
    if-eqz v1, :cond_399

    .line 1871
    const-string v2, "u-interests"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    :cond_399
    invoke-static {}, Lcom/inmobi/media/w9;->c()Z

    move-result v1

    if-eqz v1, :cond_3a2

    .line 1873
    const-string v1, "1"

    goto :goto_3a4

    .line 1875
    :cond_3a2
    const-string v1, "0"

    :goto_3a4
    const-string v2, "u-age-restricted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Z)V
    .registers 3

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "user_info_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object p0

    .line 10
    const-string v0, "user_age_restricted"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/w9;->b:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 8
    new-instance v1, Lcom/inmobi/media/w9$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/w9$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Z)V

    invoke-static {v1}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public static b()Landroid/location/Location;
    .registers 5

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->n:Landroid/location/Location;

    if-eqz v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return-object v1

    .line 6
    :cond_d
    sget-object v2, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "user_info_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v0

    .line 7
    const-string v2, "key"

    const-string v3, "user_location"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    return-object v1

    .line 25
    :cond_25
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 27
    :try_start_2c
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, ","

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 129
    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, [Ljava/lang/String;

    .line 131
    aget-object v3, v0, v4

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    const/4 v3, 0x1

    .line 132
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    const/4 v3, 0x2

    .line 133
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    const/4 v3, 0x3

    .line 134
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V
    :try_end_67
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_67} :catch_68
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2c .. :try_end_67} :catch_68

    move-object v1, v2

    .line 140
    :catch_68
    sput-object v1, Lcom/inmobi/media/w9;->n:Landroid/location/Location;

    return-object v1
.end method

.method public static c()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_9
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    .line 4
    sget-object v2, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "user_info_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v0

    .line 6
    const-string v2, "key"

    const-string v3, "user_age_restricted"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 83
    sput-object v0, Lcom/inmobi/media/w9;->b:Ljava/lang/Boolean;

    .line 87
    :cond_2b
    sget-object v0, Lcom/inmobi/media/w9;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_34
    return v1
.end method

###### Class com.inmobi.media.RunnableC1585w9$$ExternalSyntheticLambda0 (com.inmobi.media.w9$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/w9$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/w9$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/inmobi/media/w9$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/w9$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/inmobi/media/w9$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lcom/inmobi/media/w9;->a(Landroid/content/Context;Z)V

    return-void
.end method
