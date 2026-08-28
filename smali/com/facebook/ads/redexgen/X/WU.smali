###### Class com.facebook.ads.redexgen.core.WU (com.facebook.ads.redexgen.X.WU)
.class public final Lcom/facebook/ads/redexgen/X/WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/J5;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Zr;

.field public A01:Lcom/facebook/ads/redexgen/X/ZM;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 2547
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PqRb8CfCWHA5EhrxcZ9mRPllTh3oOSUW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Zl9oGp2Iez0jLvuEYbnxsntptMxGBM4l"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "l9LBk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jZa6p3ci91eTCo5R2EOP7xEtghieA3uB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FSDG0GiI6cZANIzlwvsJdjGaYqMqroq5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1sDItVUeKrx9RbYz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1qorAXgeX39shBtffGMCszMJDt6RFPN7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "u6hSYDgbJvcFisLakSyhfwTjAFON3iEs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WU;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WU;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/WU;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WU;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/ZM;)V
    .registers 3

    .line 60171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60172
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    .line 60173
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WU;->A01:Lcom/facebook/ads/redexgen/X/ZM;

    .line 60174
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/WU;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Zr;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 5

    .line 60175
    const/4 v1, 0x0

    .line 60176
    .local v0, "limit":I
    if-eqz p1, :cond_8

    .line 60177
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 60178
    :cond_8
    if-eqz p2, :cond_f

    .line 60179
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 60180
    :cond_f
    invoke-static {p0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/WU;->A02(Lcom/facebook/ads/redexgen/X/Zr;Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Zr;Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .registers 23

    .line 60181
    move-object/from16 v10, p2

    move-object/from16 v11, p1

    if-nez v11, :cond_7

    .line 60182
    return-object v10

    .line 60183
    :cond_7
    if-nez v10, :cond_a

    .line 60184
    return-object v11

    .line 60185
    :cond_a
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    .local v3, "debugLength":I
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 60186
    .local v4, "eventsLength":I
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 60187
    .local v5, "totalEvents":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v0, "debugIdx":I
    const/4 v5, 0x0

    .line 60188
    .local v6, "eventsIdx":I
    const/4 v4, 0x0

    .local v7, "objDebug":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 60189
    .local v8, "objEvent":Lorg/json/JSONObject;
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .local v9, "debugTime":D
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 60190
    .end local v0    # "debugIdx":I
    .end local p2    # null:Lorg/json/JSONArray;
    .local v6, "limit":I
    .local v7, "debugIdx":I
    .local v8, "eventsIdx":I
    .local v9, "objDebug":Lorg/json/JSONObject;
    .local v10, "objEvent":Lorg/json/JSONObject;
    .local v11, "debugTime":D
    .local v13, "eventTime":D
    :cond_25
    :goto_25
    if-lt v6, v9, :cond_29

    if-ge v5, v8, :cond_fa

    :cond_29
    if-lez p3, :cond_fa

    .line 60191
    const/16 v2, 0x1b3

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v2

    if-ge v6, v9, :cond_74

    if-nez v4, :cond_74

    .line 60192
    :try_start_38
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 60193
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    .line 60194
    goto :goto_72
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_41} :catch_41

    .line 60195
    :catch_41
    move-exception v4

    .line 60196
    .local v0, "jsone":Lorg/json/JSONException;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 60197
    sget-object v1, Lcom/facebook/ads/redexgen/X/WU;->A04:Ljava/lang/String;

    .end local v3    # "debugLength":I
    .local v16, "debugLength":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .end local v9    # "objDebug":Lorg/json/JSONObject;
    .local p2, "objDebug":Lorg/json/JSONObject;
    const/16 v14, 0x111

    const/16 v12, 0x21

    const/16 v0, 0x6b

    invoke-static {v14, v12, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60198
    .end local v3
    .end local v9
    .restart local v16    # "debugLength":I
    .restart local p2    # "objDebug":Lorg/json/JSONObject;
    :cond_6c
    const/4 v4, 0x0

    .line 60199
    .end local p2    # "objDebug":Lorg/json/JSONObject;
    .restart local v9    # "objDebug":Lorg/json/JSONObject;
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 60200
    .end local v0    # "jsone":Lorg/json/JSONException;
    :goto_72
    add-int/lit8 v6, v6, 0x1

    .line 60201
    .end local v3
    .restart local v16    # "debugLength":I
    :cond_74
    if-ge v5, v8, :cond_d3

    if-nez v3, :cond_d3

    .line 60202
    :try_start_78
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 60203
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    goto :goto_d1
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_81} :catch_81

    .line 60204
    .end local v0
    .restart local v13    # "eventTime":D
    :catch_81
    move-exception v2

    .line 60205
    .local v0, "jsone":Lorg/json/JSONException;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 60206
    sget-object v1, Lcom/facebook/ads/redexgen/X/WU;->A04:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x132

    const/16 v3, 0x19

    const/16 v0, 0x56

    invoke-static {v12, v3, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60207
    :cond_ac
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WU;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f4

    .line 60208
    sget-object v2, Lcom/facebook/ads/redexgen/X/WU;->A03:[Ljava/lang/String;

    const-string v1, "Ao7e4H6oauVu5gaKSpxLNRSSjr9efZyc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "dweSflIkmec9RBGwLpK3xpB3h9wbJjrg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 60209
    .end local v13    # "eventTime":D
    .local v0, "eventTime":D
    :goto_d1
    add-int/lit8 v5, v5, 0x1

    .line 60210
    .end local v0    # "eventTime":D
    .restart local v13    # "eventTime":D
    :cond_d3
    if-nez v4, :cond_d7

    if-eqz v3, :cond_25

    .line 60211
    :cond_d7
    if-eqz v4, :cond_dd

    cmpg-double v0, v15, v17

    if-gez v0, :cond_ea

    .line 60212
    .end local v0
    .restart local v9    # "objDebug":Lorg/json/JSONObject;
    :cond_dd
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60213
    const/4 v3, 0x0

    .line 60214
    .end local v10    # "objEvent":Lorg/json/JSONObject;
    .local v0, "objEvent":Lorg/json/JSONObject;
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 60215
    .end local v0    # "objEvent":Lorg/json/JSONObject;
    .restart local v10    # "objEvent":Lorg/json/JSONObject;
    :goto_e6
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_25

    .line 60216
    :cond_ea
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60217
    const/4 v4, 0x0

    .line 60218
    .end local v9    # "objDebug":Lorg/json/JSONObject;
    .local v0, "objDebug":Lorg/json/JSONObject;
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_e6

    :cond_f4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60219
    .end local v3
    .restart local v16    # "debugLength":I
    :cond_fa
    if-lez p3, :cond_101

    .line 60220
    if-eqz v4, :cond_102

    .line 60221
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60222
    :cond_101
    :goto_101
    return-object v7

    .line 60223
    :cond_102
    if-eqz v3, :cond_101

    .line 60224
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_101
.end method

.method private A03()Lorg/json/JSONObject;
    .registers 8

    .line 60225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A01:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/90;->A6N()Lorg/json/JSONObject;

    move-result-object v4

    .line 60226
    .local v0, "tokens":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A01:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/90;->A6M()Lorg/json/JSONArray;

    move-result-object v3

    .line 60227
    .local v1, "events":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 60228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8G;->A03(Lcom/facebook/ads/redexgen/X/7j;)Lorg/json/JSONArray;

    move-result-object v6

    .line 60229
    .local v2, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v6, :cond_46

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_46

    .line 60230
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    sget-object v1, Lcom/facebook/ads/redexgen/X/WU;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_36

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    sget-object v2, Lcom/facebook/ads/redexgen/X/WU;->A03:[Ljava/lang/String;

    const-string v1, "qUVNbNwZZvYyuSz0SsvSYTyRsw3xu0Du"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WlKgM87vtUujDuDqlOM5717cU9PyRF7c"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v5, v6, v3}, Lcom/facebook/ads/redexgen/X/WU;->A01(Lcom/facebook/ads/redexgen/X/Zr;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    .line 60231
    .end local v2    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_46
    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WU;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6a

    .line 60232
    .local v2, "payload":Lorg/json/JSONObject;
    sget-object v2, Lcom/facebook/ads/redexgen/X/WU;->A03:[Ljava/lang/String;

    const-string v1, "QvYFeqMEyu4I6p0dgxwwBO2xjkm9NvyV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "HjcWCrOu2PXb4iuKPAXMC032aGUytbXM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_8d

    goto :goto_6c

    .local v2, "payload":Lorg/json/JSONObject;
    :cond_6a
    if-eqz v3, :cond_8d

    .line 60233
    :goto_6c
    :try_start_6c
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 60234
    if-eqz v4, :cond_7e

    .line 60235
    const/16 v2, 0x1b7

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60236
    :cond_7e
    const/16 v2, 0x183

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8d
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_8b} :catch_8b

    .line 60237
    .local v3, "jsone":Lorg/json/JSONException;
    :catch_8b
    const/4 v0, 0x0

    return-object v0

    .line 60238
    .end local v3    # "jsone":Lorg/json/JSONException;
    :cond_8d
    :goto_8d
    return-object v5
.end method

.method private A04(I)Lorg/json/JSONObject;
    .registers 8

    .line 60239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A01:Lcom/facebook/ads/redexgen/X/ZM;

    .line 60240
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/90;->A8X(I)Landroid/util/Pair;

    move-result-object v0

    .line 60241
    .local v0, "tokensAndEvents":Landroid/util/Pair;, "Landroid/util/Pair<Lorg/json/JSONObject;Lorg/json/JSONArray;>;"
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    .line 60242
    .local v1, "tokens":Lorg/json/JSONObject;
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONArray;

    .line 60243
    .local v2, "events":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 60244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A08(Landroid/content/Context;)I

    move-result v2

    .line 60245
    .local v3, "debugEventLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    .line 60246
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/8G;->A04(Lcom/facebook/ads/redexgen/X/7j;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 60247
    .local v4, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_31

    .line 60248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    add-int/2addr p1, v2

    .line 60249
    invoke-static {v0, v1, v3, p1}, Lcom/facebook/ads/redexgen/X/WU;->A02(Lcom/facebook/ads/redexgen/X/Zr;Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v3

    .line 60250
    .end local v3    # "debugEventLimit":I
    .end local v4    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_31
    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WU;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_76

    .line 60251
    .local v3, "payload":Lorg/json/JSONObject;
    sget-object v2, Lcom/facebook/ads/redexgen/X/WU;->A03:[Ljava/lang/String;

    const-string v1, "feKb1r4kRW7gDKlD5BEzQjo0jh9TPYxK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "s9YNb4XbEbjpB7B5leG71QtixhMBVNOA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_75

    .line 60252
    :try_start_54
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 60253
    if-eqz v5, :cond_66

    .line 60254
    const/16 v2, 0x1b7

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60255
    :cond_66
    const/16 v2, 0x183

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_75
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_73} :catch_73

    .line 60256
    .end local v3    # "payload":Lorg/json/JSONObject;
    .local v3, "jsone":Lorg/json/JSONException;
    :catch_73
    const/4 v0, 0x0

    return-object v0

    .line 60257
    .local v3, "payload":Lorg/json/JSONObject;
    :cond_75
    :goto_75
    return-object v4

    :cond_76
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05()V
    .registers 1

    const/16 v0, 0x1bd

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/WU;->A02:[B

    return-void

    :array_a
    .array-data 1
        0x55t
        -0x65t
        -0x5ct
        -0x59t
        0x55t
        -0x66t
        -0x55t
        -0x66t
        -0x5dt
        -0x57t
        0x7et
        -0x67t
        0x55t
        -0x7ft
        -0x2ct
        -0x2at
        -0x3ct
        -0x3ct
        -0x3at
        -0x2ct
        -0x2ct
        -0x39t
        -0x2at
        -0x33t
        -0x33t
        -0x26t
        -0x71t
        0x61t
        -0x7bt
        -0x5at
        -0x53t
        -0x5at
        -0x4bt
        -0x5at
        -0x5bt
        0x61t
        -0x5at
        -0x49t
        -0x5at
        -0x51t
        -0x4bt
        -0x4ct
        0x61t
        -0x5at
        -0x47t
        -0x5ct
        -0x5at
        -0x5at
        -0x5bt
        -0x5at
        -0x5bt
        0x61t
        -0x4dt
        -0x5at
        -0x4bt
        -0x4dt
        -0x46t
        0x61t
        -0x53t
        -0x56t
        -0x52t
        -0x56t
        -0x4bt
        0x6ft
        0x61t
        -0x7ct
        -0x50t
        -0x4at
        -0x51t
        -0x4bt
        0x7bt
        0x61t
        -0x50t
        -0x1ft
        -0x30t
        -0x27t
        -0x21t
        -0x75t
        -0x21t
        -0x1ct
        -0x25t
        -0x30t
        -0x75t
        -0x25t
        -0x23t
        -0x26t
        -0x32t
        -0x30t
        -0x22t
        -0x22t
        -0x30t
        -0x31t
        -0x75t
        -0x33t
        -0x1ct
        -0x75t
        -0x21t
        -0x2dt
        -0x30t
        -0x75t
        -0x22t
        -0x30t
        -0x23t
        -0x1ft
        -0x30t
        -0x23t
        -0x5bt
        -0x75t
        -0x51t
        -0x36t
        -0x2et
        -0x2bt
        -0x32t
        -0x33t
        -0x77t
        -0x23t
        -0x28t
        -0x77t
        -0x27t
        -0x36t
        -0x25t
        -0x24t
        -0x32t
        -0x77t
        -0x36t
        -0x29t
        -0x77t
        -0x32t
        -0x21t
        -0x32t
        -0x29t
        -0x23t
        -0x77t
        -0x2et
        -0x29t
        -0x77t
        -0x32t
        -0x21t
        -0x32t
        -0x29t
        -0x23t
        -0x24t
        -0x77t
        -0x36t
        -0x25t
        -0x25t
        -0x36t
        -0x1et
        -0x77t
        -0x31t
        -0x28t
        -0x25t
        -0x77t
        -0x33t
        -0x2et
        -0x24t
        -0x27t
        -0x36t
        -0x23t
        -0x34t
        -0x2ft
        -0x77t
        -0x31t
        -0x36t
        -0x2et
        -0x2bt
        -0x22t
        -0x25t
        -0x32t
        -0x69t
        -0x66t
        -0x54t
        -0x47t
        -0x43t
        -0x54t
        -0x47t
        0x67t
        -0x49t
        -0x47t
        -0x4at
        -0x56t
        -0x54t
        -0x46t
        -0x46t
        -0x54t
        -0x55t
        0x67t
        -0x54t
        -0x43t
        -0x54t
        -0x4bt
        -0x45t
        -0x70t
        -0x55t
        0x67t
        -0x43t
        -0x31t
        -0x24t
        -0x20t
        -0x31t
        -0x24t
        -0x76t
        -0x24t
        -0x31t
        -0x22t
        -0x21t
        -0x24t
        -0x28t
        -0x31t
        -0x32t
        -0x76t
        -0x28t
        -0x27t
        -0x28t
        -0x69t
        -0x24t
        -0x31t
        -0x22t
        -0x24t
        -0x1dt
        -0x35t
        -0x34t
        -0x2at
        -0x31t
        -0x76t
        -0x31t
        -0x24t
        -0x24t
        -0x27t
        -0x24t
        -0x76t
        -0x33t
        -0x27t
        -0x32t
        -0x31t
        -0x76t
        -0x65t
        -0x53t
        -0x46t
        -0x42t
        -0x53t
        -0x46t
        0x68t
        -0x46t
        -0x53t
        -0x44t
        -0x43t
        -0x46t
        -0x4at
        -0x53t
        -0x54t
        0x68t
        -0x46t
        -0x53t
        -0x44t
        -0x46t
        -0x3ft
        -0x57t
        -0x56t
        -0x4ct
        -0x53t
        0x68t
        -0x53t
        -0x46t
        -0x46t
        -0x49t
        -0x46t
        0x68t
        -0x55t
        -0x49t
        -0x54t
        -0x53t
        0x68t
        -0x3dt
        -0x24t
        -0x31t
        -0x30t
        -0x26t
        -0x2dt
        -0x72t
        -0x1et
        -0x23t
        -0x72t
        -0x22t
        -0x31t
        -0x20t
        -0x1ft
        -0x2dt
        -0x72t
        -0x2et
        -0x2dt
        -0x30t
        -0x1dt
        -0x2bt
        -0x46t
        -0x23t
        -0x2bt
        -0x4dt
        -0x1ct
        -0x2dt
        -0x24t
        -0x1et
        -0x72t
        -0x31t
        -0x1et
        -0x72t
        -0x52t
        -0x39t
        -0x46t
        -0x45t
        -0x3bt
        -0x42t
        0x79t
        -0x33t
        -0x38t
        0x79t
        -0x37t
        -0x46t
        -0x35t
        -0x34t
        -0x42t
        0x79t
        -0x42t
        -0x31t
        -0x42t
        -0x39t
        -0x33t
        0x79t
        -0x46t
        -0x33t
        0x79t
        0x66t
        0x7ft
        0x72t
        0x73t
        0x7dt
        0x76t
        0x31t
        -0x7bt
        -0x80t
        0x31t
        -0x7ft
        0x72t
        -0x7dt
        -0x7ct
        0x76t
        0x31t
        -0x7ct
        0x76t
        -0x7dt
        -0x79t
        0x76t
        -0x7dt
        0x31t
        -0x7dt
        0x76t
        -0x7ct
        -0x7ft
        -0x80t
        0x7ft
        -0x7ct
        0x76t
        0x31t
        0x72t
        -0x7bt
        0x31t
        -0x7ft
        -0x80t
        -0x7ct
        0x7at
        -0x7bt
        0x7at
        -0x80t
        0x7ft
        0x31t
        -0x22t
        -0x16t
        -0x21t
        -0x20t
        -0x74t
        -0x77t
        -0x64t
        -0x77t
        -0x76t
        -0x77t
        -0x65t
        -0x73t
        -0x69t
        -0x58t
        -0x69t
        -0x60t
        -0x5at
        -0x5bt
        -0x70t
        -0x71t
        -0x75t
        -0x62t
        -0x61t
        -0x64t
        -0x71t
        0x57t
        -0x73t
        -0x67t
        -0x68t
        -0x70t
        -0x6dt
        -0x6ft
        0x57t
        -0x71t
        -0x60t
        -0x71t
        -0x68t
        -0x62t
        0x57t
        -0x69t
        -0x75t
        -0x6ft
        -0x6dt
        -0x73t
        0x79t
        0x78t
        0x74t
        -0x79t
        -0x78t
        -0x7bt
        0x78t
        0x72t
        0x76t
        -0x7et
        -0x7ft
        0x79t
        0x7ct
        0x7at
        0x7bt
        0x76t
        -0x52t
        -0x5dt
        -0x59t
        -0x61t
        0x79t
        0x74t
        0x70t
        0x6at
        0x73t
        0x78t
    .end array-data
.end method

.method private A06(Ljava/lang/String;)V
    .registers 6

    .line 60258
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 60259
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    sget-object v2, Lcom/facebook/ads/redexgen/X/WU;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2d

    sget-object v2, Lcom/facebook/ads/redexgen/X/WU;->A03:[Ljava/lang/String;

    const-string v1, "U9Gor"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/8G;->A0B(Lcom/facebook/ads/redexgen/X/Zr;Ljava/lang/String;)V

    .line 60260
    :goto_26
    return-void

    .line 60261
    :cond_27
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A01:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/90;->A9B(Ljava/lang/String;)Z

    goto :goto_26

    :cond_2d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A4w()Lorg/json/JSONObject;
    .registers 2

    .line 60262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A0F(Landroid/content/Context;)I

    move-result v0

    .line 60263
    .local v0, "eventLimit":I
    if-lez v0, :cond_d

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WU;->A04(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WU;->A03()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_c
.end method

.method public final A9Z()Z
    .registers 5

    .line 60264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A0F(Landroid/content/Context;)I

    move-result v3

    .line 60265
    .local v0, "eventLimit":I
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ge v3, v0, :cond_b

    .line 60266
    return v2

    .line 60267
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A01:Lcom/facebook/ads/redexgen/X/ZM;

    .line 60268
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/90;->A7N()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8G;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    .line 60269
    .local v3, "eventCount":I
    if-le v1, v3, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    return v2
.end method

.method public final AB8()V
    .registers 8

    .line 60270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A0G(Landroid/content/Context;)I

    move-result v1

    .line 60271
    .local v0, "retryLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A01:Lcom/facebook/ads/redexgen/X/ZM;

    .line 60272
    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/90;->A4e(I)I

    move-result v6

    .line 60273
    .local v1, "attemptsExceededEventsCount":I
    if-lez v6, :cond_43

    .line 60274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    .line 60275
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A10:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    const/16 v1, 0x2c

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 60276
    const/16 v2, 0x17b

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 60277
    :cond_43
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0F(Lcom/facebook/ads/redexgen/X/7j;)Z

    .line 60278
    return-void
.end method

.method public final ABj(Lorg/json/JSONArray;)V
    .registers 9

    .line 60279
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 60280
    .local v0, "length":I
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_5
    if-ge v5, v6, :cond_3b

    .line 60281
    :try_start_7
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 60282
    .local v2, "eventJson":Lorg/json/JSONObject;
    const/16 v2, 0x1b1

    const/4 v1, 0x2

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60283
    .local v3, "eventId":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WU;->A06(Ljava/lang/String;)V

    goto :goto_38
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1c} :catch_1c

    .line 60284
    :catch_1c
    move-exception v4

    .line 60285
    .local v2, "jsone":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 60286
    sget-object v3, Lcom/facebook/ads/redexgen/X/WU;->A04:Ljava/lang/String;

    const/16 v2, 0x6c

    const/16 v1, 0x3e

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60287
    .end local v2    # "jsone":Lorg/json/JSONException;
    :cond_38
    :goto_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 60288
    .end local v1    # "i":I
    :cond_3b
    return-void
.end method

.method public final ABk(Lorg/json/JSONArray;)Z
    .registers 14

    .line 60289
    const/16 v2, 0x1b

    const/4 v1, 0x1

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    .line 60290
    .local v1, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A0P(Landroid/content/Context;)Z

    move-result v10

    .line 60291
    .local v2, "isDebugGKEnabled":Z
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_1dc

    .line 60292
    :try_start_17
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 60293
    .local v4, "event":Lorg/json/JSONObject;
    const/16 v2, 0x1b1

    const/4 v1, 0x2

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60294
    .local v5, "eventId":Ljava/lang/String;
    const/16 v2, 0x189

    const/16 v1, 0x1a

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 60295
    const/16 v2, 0x1a3

    const/16 v1, 0xe

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60296
    .local v6, "featureConfigString":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Im;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Im;->A2t(Ljava/lang/String;)V

    .line 60297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A03()Lcom/facebook/ads/redexgen/X/7m;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7m;->AAl()V

    goto/16 :goto_1d2

    .line 60298
    .end local v6    # "featureConfigString":Ljava/lang/String;
    :cond_5a
    const/16 v2, 0x177

    const/4 v1, 0x4

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 60299
    .local v6, "errorCode":I
    const/4 v0, 0x1

    if-ne v4, v0, :cond_cf

    .line 60300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 60301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xaa

    const/16 v1, 0x19

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A01:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/90;->A7Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60303
    .local v7, "eventType":Ljava/lang/String;
    if-eqz v4, :cond_c0

    .line 60304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v1, 0x24

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60305
    .end local v7    # "eventType":Ljava/lang/String;
    :cond_c0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A01:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/90;->A5P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d2

    if-eqz v10, :cond_1d2

    .line 60306
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0D(Ljava/lang/String;)V

    goto/16 :goto_1d2
    :try_end_cf
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_cf} :catch_1a0

    .line 60307
    :cond_cf
    const/16 v8, 0x3e8

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WU;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1d6

    sget-object v2, Lcom/facebook/ads/redexgen/X/WU;->A03:[Ljava/lang/String;

    const-string v1, "1LE9O0SwhMhMXUh2JQEpQ81OBnaONLaF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "qI9w2PtHmRHMr9aKEOtTY0DScCfNQmEA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v1, 0xd

    const/16 v0, 0x32

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x7d0

    if-lt v4, v8, :cond_13d

    if-ge v4, v0, :cond_13d

    .line 60308
    :try_start_ff
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_137

    .line 60309
    sget-object v1, Lcom/facebook/ads/redexgen/X/WU;->A04:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0xec

    const/16 v2, 0x25

    const/16 v0, 0x45

    invoke-static {v8, v2, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60310
    :cond_137
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/WU;->A06(Ljava/lang/String;)V

    .line 60311
    const/4 v11, 0x0

    goto/16 :goto_1d2

    .line 60312
    :cond_13d
    if-lt v4, v0, :cond_1d2
    :try_end_13f
    .catch Lorg/json/JSONException; {:try_start_ff .. :try_end_13f} :catch_1a0

    const/16 v8, 0xbb8

    sget-object v1, Lcom/facebook/ads/redexgen/X/WU;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_151

    if-ge v4, v8, :cond_1d2

    goto :goto_15a

    :cond_151
    sget-object v2, Lcom/facebook/ads/redexgen/X/WU;->A03:[Ljava/lang/String;

    const-string v1, "Te73kS0enGf3eAU6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v4, v8, :cond_1d2

    .line 60313
    :goto_15a
    :try_start_15a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_192

    .line 60314
    sget-object v1, Lcom/facebook/ads/redexgen/X/WU;->A04:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0xc3

    const/16 v2, 0x29

    const/16 v0, 0x67

    invoke-static {v8, v2, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60315
    :cond_192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A01:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/90;->A5P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d2

    if-eqz v10, :cond_1d2

    .line 60316
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0D(Ljava/lang/String;)V

    goto :goto_1d2
    :try_end_1a0
    .catch Lorg/json/JSONException; {:try_start_15a .. :try_end_1a0} :catch_1a0

    .line 60317
    :catch_1a0
    move-exception v5

    .line 60318
    .local v4, "jsone":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_1d1

    .line 60319
    sget-object v4, Lcom/facebook/ads/redexgen/X/WU;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14b

    const/16 v1, 0x2c

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60320
    :cond_1d1
    const/4 v11, 0x0

    .line 60321
    .end local v4    # "jsone":Lorg/json/JSONException;
    :cond_1d2
    :goto_1d2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11

    :cond_1d6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60322
    .end local v3    # "i":I
    :cond_1dc
    return v11
.end method

.method public final ADH()V
    .registers 2

    .line 60323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A01:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/91;->A4f()V

    .line 60324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8G;->A07(Landroid/content/Context;)V

    .line 60325
    return-void
.end method
