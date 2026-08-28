###### Class com.inmobi.media.AbstractC1561v (com.inmobi.media.v)
.class public abstract Lcom/inmobi/media/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/inmobi/media/h;

    const-string v0, "h"

    sput-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/A4;)Lcom/inmobi/media/h;
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "getJSONObject(...)"

    const-string v4, "pages"

    const-string v0, "ad"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-virtual {v1}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object v0

    const-string v6, "inmobiJson"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_85

    .line 665
    :cond_22
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/inmobi/media/h;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 666
    const-string v7, "rootContainer"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 667
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/v;->c(Lorg/json/JSONObject;Lcom/inmobi/media/A4;)Ljava/lang/String;

    move-result-object v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_41
    const/16 v13, 0x20

    if-gt v11, v8, :cond_66

    if-nez v12, :cond_49

    move v14, v11

    goto :goto_4a

    :cond_49
    move v14, v8

    .line 960
    :goto_4a
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 961
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_56

    move v14, v9

    goto :goto_57

    :cond_56
    move v14, v10

    :goto_57
    if-nez v12, :cond_60

    if-nez v14, :cond_5d

    move v12, v9

    goto :goto_41

    :cond_5d
    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    :cond_60
    if-nez v14, :cond_63

    goto :goto_66

    :cond_63
    add-int/lit8 v8, v8, -0x1

    goto :goto_41

    :cond_66
    :goto_66
    add-int/2addr v8, v9

    .line 1268
    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 1269
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1270
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v11, "Missing VAST video XML in the ad markup"

    const-string v12, "TAG"

    if-nez v8, :cond_86

    if-eqz v2, :cond_85

    .line 1271
    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v0, v11}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    :goto_85
    return-object v1

    .line 1275
    :cond_86
    new-instance v8, Lcom/inmobi/media/cc;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v14

    invoke-direct {v8, v14, v2}, Lcom/inmobi/media/cc;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/A4;)V

    invoke-virtual {v8, v0}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;)Lcom/inmobi/media/hc;

    move-result-object v8

    .line 1276
    invoke-virtual {v1}, Lcom/inmobi/media/h;->k()Lorg/json/JSONArray;

    move-result-object v14

    .line 1277
    iget v0, v8, Lcom/inmobi/media/hc;->i:I

    if-eqz v0, :cond_b2

    if-eqz v2, :cond_aa

    .line 1278
    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "Processing VAST XML to build a video descriptor failed"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    :cond_aa
    new-instance v0, Lcom/inmobi/ads/exceptions/VastException;

    .line 1280
    iget v1, v8, Lcom/inmobi/media/hc;->i:I

    .line 1281
    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/VastException;-><init>(I)V

    throw v0

    .line 1284
    :cond_b2
    invoke-virtual {v8}, Lcom/inmobi/media/hc;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29b

    .line 1285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_c0

    goto/16 :goto_29b

    :cond_c0
    if-eqz v14, :cond_c5

    .line 1291
    invoke-static {v14, v0, v10}, Lcom/inmobi/media/v;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    .line 1293
    :cond_c5
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v0

    .line 1294
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1296
    :try_start_ce
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15
    :try_end_d2
    .catch Lorg/json/JSONException; {:try_start_ce .. :try_end_d2} :catch_18e

    move/from16 v16, v9

    .line 1297
    :try_start_d4
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_d8
    if-ge v10, v9, :cond_1a0

    .line 1298
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_17c

    .line 1300
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    invoke-static {v13, v2}, Lcom/inmobi/media/v;->c(Lorg/json/JSONObject;Lcom/inmobi/media/A4;)Ljava/lang/String;

    move-result-object v13

    .line 1529
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 p1, v9

    move/from16 v1, v17

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_100
    move/from16 v18, v1

    if-gt v9, v1, :cond_12d

    if-nez v17, :cond_107

    move v1, v9

    .line 1534
    :cond_107
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v19, v10

    const/16 v10, 0x20

    .line 1535
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_118

    move/from16 v1, v16

    goto :goto_119

    :cond_118
    const/4 v1, 0x0

    :goto_119
    if-nez v17, :cond_125

    if-nez v1, :cond_120

    move/from16 v17, v16

    goto :goto_122

    :cond_120
    add-int/lit8 v9, v9, 0x1

    :goto_122
    move/from16 v1, v18

    goto :goto_12a

    :cond_125
    if-nez v1, :cond_128

    goto :goto_131

    :cond_128
    add-int/lit8 v1, v18, -0x1

    :goto_12a
    move/from16 v10, v19

    goto :goto_100

    :cond_12d
    move/from16 v19, v10

    const/16 v10, 0x20

    :goto_131
    add-int/lit8 v1, v18, 0x1

    .line 1780
    invoke-virtual {v13, v9, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1781
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1782
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14f

    if-eqz v2, :cond_182

    .line 1783
    sget-object v1, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lcom/inmobi/media/B4;

    invoke-virtual {v9, v1, v11}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_182

    .line 1785
    :cond_14f
    new-instance v1, Lcom/inmobi/media/cc;

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/cc;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/A4;)V

    .line 1786
    invoke-virtual {v1, v13}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;)Lcom/inmobi/media/hc;

    move-result-object v1

    .line 1787
    iget v9, v1, Lcom/inmobi/media/hc;->i:I

    if-eqz v9, :cond_16c

    if-eqz v2, :cond_182

    .line 1788
    sget-object v1, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1789
    const-string v9, "No video present of error for video descriptor in pages array"

    .line 1790
    move-object v13, v2

    check-cast v13, Lcom/inmobi/media/B4;

    invoke-virtual {v13, v1, v9}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_182

    .line 1795
    :cond_16c
    invoke-virtual {v1}, Lcom/inmobi/media/hc;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_182

    .line 1796
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_182

    .line 1797
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17b
    .catch Lorg/json/JSONException; {:try_start_d4 .. :try_end_17b} :catch_18c

    goto :goto_182

    :cond_17c
    move/from16 p1, v9

    move/from16 v19, v10

    const/16 v10, 0x20

    :cond_182
    :goto_182
    add-int/lit8 v1, v19, 0x1

    move/from16 v9, p1

    move v13, v10

    move v10, v1

    move-object/from16 v1, p0

    goto/16 :goto_d8

    :catch_18c
    move-exception v0

    goto :goto_191

    :catch_18e
    move-exception v0

    move/from16 v16, v9

    :goto_191
    if-eqz v2, :cond_1a0

    .line 1804
    sget-object v1, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lcom/inmobi/media/B4;

    const-string v10, "JSONException in getPagesVideo"

    invoke-virtual {v9, v1, v10, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1a0
    if-eqz v2, :cond_1bc

    .line 1805
    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    .line 1806
    const-string v1, "Media size for pages "

    invoke-static {v0, v12, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1927
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v2

    check-cast v9, Lcom/inmobi/media/B4;

    invoke-virtual {v9, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    :cond_1bc
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c0
    :goto_1c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v14, :cond_1c0

    const/4 v5, 0x0

    .line 2214
    invoke-static {v14, v1, v5}, Lcom/inmobi/media/v;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_1c0

    :cond_1d3
    const/4 v5, 0x0

    .line 2215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2217
    :try_start_1d9
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2218
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v5

    :goto_1e2
    if-ge v10, v9, :cond_213

    .line 2219
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_200

    .line 2222
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 2223
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2224
    invoke-static {v11, v2}, Lcom/inmobi/media/v;->b(Lorg/json/JSONObject;Lcom/inmobi/media/A4;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2225
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_200
    .catch Lorg/json/JSONException; {:try_start_1d9 .. :try_end_200} :catch_203

    :cond_200
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e2

    :catch_203
    move-exception v0

    if-eqz v2, :cond_213

    .line 2234
    sget-object v9, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Lcom/inmobi/media/B4;

    const-string v11, "JSONException in getPagesImage"

    invoke-virtual {v10, v9, v11, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2235
    :cond_213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_217
    :goto_217
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v14, :cond_217

    const/4 v9, 0x2

    .line 2236
    invoke-static {v14, v1, v9}, Lcom/inmobi/media/v;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_217

    .line 2237
    :cond_22a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2239
    :try_start_22f
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2240
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v10, v5

    :goto_238
    if-ge v10, v4, :cond_268

    .line 2241
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_256

    .line 2244
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 2245
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2246
    invoke-static {v5, v2}, Lcom/inmobi/media/v;->a(Lorg/json/JSONObject;Lcom/inmobi/media/A4;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2247
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_256
    .catch Lorg/json/JSONException; {:try_start_22f .. :try_end_256} :catch_259

    :cond_256
    add-int/lit8 v10, v10, 0x1

    goto :goto_238

    :catch_259
    move-exception v0

    if-eqz v2, :cond_268

    .line 2256
    sget-object v3, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v4, "JSONException in getPagesGif"

    invoke-virtual {v2, v3, v4, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2257
    :cond_268
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26c
    :goto_26c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_280

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v14, :cond_26c

    move/from16 v2, v16

    .line 2258
    invoke-static {v14, v1, v2}, Lcom/inmobi/media/v;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_26c

    .line 2262
    :cond_280
    invoke-virtual {v8}, Lcom/inmobi/media/hc;->b()Ljava/lang/String;

    move-result-object v3

    .line 2263
    iget-object v4, v8, Lcom/inmobi/media/hc;->d:Ljava/lang/String;

    if-eqz v3, :cond_299

    if-eqz v4, :cond_299

    .line 2264
    new-instance v0, Lcom/inmobi/media/R7;

    .line 2265
    iget-object v5, v8, Lcom/inmobi/media/hc;->h:Ljava/lang/String;

    .line 2266
    iget-object v6, v8, Lcom/inmobi/media/hc;->e:Ljava/util/ArrayList;

    .line 2267
    iget-object v7, v8, Lcom/inmobi/media/hc;->f:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    move-object v2, v14

    .line 2268
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/h;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_29a

    :cond_299
    const/4 v0, 0x0

    :goto_29a
    return-object v0

    :cond_29b
    :goto_29b
    if-eqz v2, :cond_2aa

    .line 2269
    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "No Media URL to download.Returning.."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    :cond_2aa
    new-instance v0, Lcom/inmobi/ads/exceptions/VastException;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/VastException;-><init>(I)V

    throw v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/inmobi/media/A4;)Ljava/util/ArrayList;
    .registers 7

    .line 2285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2287
    :try_start_5
    const-string v1, "assetValue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2288
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_75

    .line 2291
    :cond_15
    const-string v2, "assetType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2293
    const-string v2, "gif"

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_32

    .line 2294
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 2296
    :cond_32
    const-string v2, "container"

    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_75

    .line 2297
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_3e
    if-ge v4, p0, :cond_75

    .line 2298
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lcom/inmobi/media/v;->a(Lorg/json/JSONObject;Lcom/inmobi/media/A4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4e} :catch_51

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :catch_51
    move-exception p0

    if-eqz p1, :cond_75

    .line 2306
    sget-object v1, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    .line 2307
    const-string v2, "TAG"

    const-string v3, "Error getting getGifAssetUrls ("

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2308
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v2, 0x29

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    :goto_75
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/h;Lorg/json/JSONObject;Ljava/lang/String;JLcom/inmobi/media/A4;)V
    .registers 10

    const-string v0, "rootContainer"

    const-string v1, "TAG"

    const-string v2, "ad"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adJson"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/h;->a()V

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    .line 3
    const-string v2, "expiry"

    invoke-virtual {p1, v2, p3, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-gtz v2, :cond_26

    const-wide/16 p3, -0x1

    goto :goto_2c

    .line 8
    :cond_26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 9
    :goto_2c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/h;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object p2

    const-string p3, "inmobiJson"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c8

    .line 11
    :try_start_3b
    const-string p2, "pubContent"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p5, :cond_57

    .line 12
    sget-object p2, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "toString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p5

    check-cast p4, Lcom/inmobi/media/B4;

    invoke-virtual {p4, p2, p3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6c

    if-eqz p5, :cond_c8

    .line 15
    sget-object p0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "Missing key (rootContainer) in the ad markup"

    .line 17
    check-cast p5, Lcom/inmobi/media/B4;

    invoke-virtual {p5, p0, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_6c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 23
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p5}, Lcom/inmobi/media/v;->b(Lorg/json/JSONObject;Lcom/inmobi/media/A4;)Ljava/util/ArrayList;

    move-result-object p3

    .line 337
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_80
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_91

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x2

    .line 338
    invoke-static {p2, p4, v0}, Lcom/inmobi/media/v;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_80

    .line 342
    :cond_91
    invoke-static {p1, p5}, Lcom/inmobi/media/v;->a(Lorg/json/JSONObject;Lcom/inmobi/media/A4;)Ljava/util/ArrayList;

    move-result-object p3

    .line 649
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_99
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_aa

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x1

    .line 650
    invoke-static {p2, p4, v0}, Lcom/inmobi/media/v;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_99

    .line 653
    :cond_aa
    invoke-static {p1, p5}, Lcom/inmobi/media/v;->d(Lorg/json/JSONObject;Lcom/inmobi/media/A4;)Z

    move-result p1

    .line 654
    invoke-virtual {p0, p2}, Lcom/inmobi/media/h;->a(Lorg/json/JSONArray;)V

    .line 655
    invoke-virtual {p0, p1}, Lcom/inmobi/media/h;->a(Z)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_b4} :catch_b5

    return-void

    :catch_b5
    move-exception p0

    .line 658
    sget-object p1, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    sget-object p1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 660
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 661
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_c8
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/String;B)V
    .registers 5

    .line 2280
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2281
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2282
    const-string p2, "url"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2284
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lcom/inmobi/media/A4;)Ljava/util/ArrayList;
    .registers 9

    const-string v0, "preload"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_7
    const-string v2, "assetValue"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_83

    .line 7
    :cond_17
    const-string v3, "assetType"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "image"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_40

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_83

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_83

    .line 13
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 17
    :cond_40
    const-string p0, "container"

    invoke-static {p0, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_83

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_4c
    if-ge v6, p0, :cond_83

    .line 19
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/inmobi/media/v;->b(Lorg/json/JSONObject;Lcom/inmobi/media/A4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_5c} :catch_5f

    add-int/lit8 v6, v6, 0x1

    goto :goto_4c

    :catch_5f
    move-exception p0

    if-eqz p1, :cond_83

    .line 27
    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    .line 28
    const-string v2, "TAG"

    const-string v3, "Error getting getImageAssetUrls ("

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v2, 0x29

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    :goto_83
    return-object v1
.end method

.method public static c(Lorg/json/JSONObject;Lcom/inmobi/media/A4;)Ljava/lang/String;
    .registers 13

    const-string v0, ""

    .line 1
    :try_start_2
    const-string v1, "assetValue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_12

    return-object v0

    .line 5
    :cond_12
    const-string v2, "assetType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string v2, "video"

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_28

    .line 8
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_84

    .line 10
    :cond_28
    const-string v2, "container"

    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_83

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    move-object v5, v0

    move v2, v4

    :goto_36
    if-ge v2, p0, :cond_85

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, p1}, Lcom/inmobi/media/v;->c(Lorg/json/JSONObject;Lcom/inmobi/media/A4;)Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    move v7, v4

    move v8, v7

    :goto_4a
    if-gt v7, v6, :cond_6f

    if-nez v8, :cond_50

    move v9, v7

    goto :goto_51

    :cond_50
    move v9, v6

    .line 187
    :goto_51
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    .line 188
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_5f

    move v9, v3

    goto :goto_60

    :cond_5f
    move v9, v4

    :goto_60
    if-nez v8, :cond_69

    if-nez v9, :cond_66

    move v8, v3

    goto :goto_4a

    :cond_66
    add-int/lit8 v7, v7, 0x1

    goto :goto_4a

    :cond_69
    if-nez v9, :cond_6c

    goto :goto_6f

    :cond_6c
    add-int/lit8 v6, v6, -0x1

    goto :goto_4a

    :cond_6f
    :goto_6f
    add-int/lit8 v6, v6, 0x1

    .line 375
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 377
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_80

    goto :goto_85

    :cond_80
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_83
    move-object p0, v0

    :goto_84
    move-object v5, p0

    .line 385
    :cond_85
    :goto_85
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_88} :catch_89

    return-object v5

    :catch_89
    move-exception p0

    if-eqz p1, :cond_ad

    .line 397
    sget-object v1, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    .line 398
    const-string v2, "TAG"

    const-string v3, "Error getting VAST video XML ("

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 399
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_ad
    sget-object p1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 401
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 402
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;Lcom/inmobi/media/A4;)Z
    .registers 8

    const-string v0, "preload"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    const-string v2, "assetValue"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_13

    return v1

    .line 5
    :cond_13
    const-string v3, "assetType"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "webview"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_82

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_82

    return v5

    .line 10
    :cond_2f
    const-string p0, "container"

    invoke-static {p0, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_82

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    move v0, v1

    move v3, v0

    :goto_3d
    if-ge v0, p0, :cond_50

    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, p1}, Lcom/inmobi/media/v;->d(Lorg/json/JSONObject;Lcom/inmobi/media/A4;)Z

    move-result v3
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_4a} :catch_51

    if-eqz v3, :cond_4d

    return v3

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_50
    return v3

    :catch_51
    move-exception p0

    if-eqz p1, :cond_75

    .line 26
    sget-object v0, Lcom/inmobi/media/v;->a:Ljava/lang/String;

    .line 27
    const-string v2, "TAG"

    const-string v3, "Error getting preload webview flag ("

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_75
    sget-object p1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 30
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 31
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_82
    return v1
.end method
