###### Class com.inmobi.media.C8 (com.inmobi.media.C8)
.class public abstract Lcom/inmobi/media/C8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "C8"

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/ga;Ljava/net/HttpURLConnection;)Lcom/inmobi/media/ma;
    .registers 6

    .line 240
    new-instance v0, Lcom/inmobi/media/ma;

    invoke-direct {v0}, Lcom/inmobi/media/ma;-><init>()V

    .line 242
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 244
    iput-object v2, v0, Lcom/inmobi/media/ma;->d:Ljava/lang/Integer;

    .line 245
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 246
    iput-object v2, v0, Lcom/inmobi/media/ma;->b:Ljava/util/Map;

    .line 247
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    .line 248
    iput v2, v0, Lcom/inmobi/media/ma;->e:I

    .line 249
    iget-boolean p0, p0, Lcom/inmobi/media/ga;->k:Z

    if-eqz p0, :cond_20

    return-object v0

    :cond_20
    const/16 p0, 0xc8

    if-ne v1, p0, :cond_31

    .line 250
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "getInputStream(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/inmobi/media/C8;->a(Lcom/inmobi/media/ma;Ljava/io/InputStream;)V

    return-object v0

    .line 252
    :cond_31
    sget-object v2, Lcom/inmobi/media/w3;->b:Lcom/inmobi/media/v3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x190

    if-gt v2, v1, :cond_41

    const/16 v2, 0x1f4

    if-le v2, v1, :cond_41

    .line 253
    sget-object p0, Lcom/inmobi/media/w3;->i:Lcom/inmobi/media/w3;

    goto :goto_56

    :cond_41
    if-ge p0, v1, :cond_4a

    const/16 p0, 0x12c

    if-le p0, v1, :cond_4a

    .line 256
    sget-object p0, Lcom/inmobi/media/w3;->k:Lcom/inmobi/media/w3;

    goto :goto_56

    .line 257
    :cond_4a
    sget-object p0, Lcom/inmobi/media/w3;->c:Landroid/util/SparseArray;

    .line 258
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/w3;

    if-nez p0, :cond_56

    sget-object p0, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    .line 259
    :cond_56
    :goto_56
    sget-object v2, Lcom/inmobi/media/w3;->i:Lcom/inmobi/media/w3;

    if-ne p0, v2, :cond_87

    .line 260
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "getErrorStream(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/inmobi/media/C8;->a(Lcom/inmobi/media/ma;Ljava/io/InputStream;)V

    .line 261
    iget-object p1, v0, Lcom/inmobi/media/ma;->c:[B

    invoke-static {p1}, Lcom/inmobi/media/E8;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 262
    const-string v1, "errorMessage"

    .line 264
    :try_start_6e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7e

    .line 266
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_7d} :catch_7e

    goto :goto_7f

    :catch_7e
    :cond_7e
    const/4 p1, 0x0

    .line 267
    :goto_7f
    new-instance v1, Lcom/inmobi/media/D8;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 268
    iput-object v1, v0, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    return-object v0

    .line 269
    :cond_87
    new-instance p1, Lcom/inmobi/media/D8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 270
    iput-object p1, v0, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/ga;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/ma;
    .registers 11

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REQUEST START, Attempt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/inmobi/media/ga;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/inmobi/media/ga;->toString()Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/inmobi/media/K8;->a()Lcom/inmobi/media/w3;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4a

    .line 66
    new-instance v5, Lcom/inmobi/media/ma;

    invoke-direct {v5}, Lcom/inmobi/media/ma;-><init>()V

    .line 68
    new-instance v6, Lcom/inmobi/media/D8;

    const-string v7, "Network not reachable currently. Please try again."

    invoke-direct {v6, v0, v7}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 69
    iput-object v6, v5, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    goto/16 :goto_ed

    .line 70
    :cond_4a
    :try_start_4a
    iget-object v0, p0, Lcom/inmobi/media/ga;->d:Ljava/util/Map;

    .line 71
    iget-object v5, p0, Lcom/inmobi/media/ga;->a:Ljava/lang/String;

    .line 72
    invoke-static {v5, v0}, Lcom/inmobi/media/E8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lcom/inmobi/media/C8;->a(Lcom/inmobi/media/ga;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_56
    .catch Ljava/net/SocketTimeoutException; {:try_start_4a .. :try_end_56} :catch_d5
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_56} :catch_c0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4a .. :try_end_56} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_56} :catch_96
    .catch Ljava/lang/Error; {:try_start_4a .. :try_end_56} :catch_80
    .catchall {:try_start_4a .. :try_end_56} :catchall_7d

    .line 74
    :try_start_56
    iget-boolean v5, p0, Lcom/inmobi/media/ga;->g:Z

    .line 75
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 76
    iget-object v5, p0, Lcom/inmobi/media/ga;->b:Lcom/inmobi/media/da;

    .line 77
    sget-object v6, Lcom/inmobi/media/da;->b:Lcom/inmobi/media/da;

    if-ne v5, v6, :cond_6a

    .line 78
    iget-object v5, p0, Lcom/inmobi/media/ga;->e:Ljava/lang/String;

    .line 79
    invoke-static {p0}, Lcom/inmobi/media/E8;->a(Lcom/inmobi/media/ga;)Z

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/inmobi/media/C8;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V

    .line 81
    :cond_6a
    invoke-static {p0, v0}, Lcom/inmobi/media/C8;->a(Lcom/inmobi/media/ga;Ljava/net/HttpURLConnection;)Lcom/inmobi/media/ma;

    move-result-object v5
    :try_end_6e
    .catch Ljava/net/SocketTimeoutException; {:try_start_56 .. :try_end_6e} :catch_7b
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_6e} :catch_79
    .catch Ljava/lang/OutOfMemoryError; {:try_start_56 .. :try_end_6e} :catch_77
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_6e} :catch_75
    .catch Ljava/lang/Error; {:try_start_56 .. :try_end_6e} :catch_73
    .catchall {:try_start_56 .. :try_end_6e} :catchall_1a4

    .line 102
    invoke-static {v0}, Lcom/inmobi/media/K8;->a(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_ed

    :catch_73
    move-exception v5

    goto :goto_82

    :catch_75
    move-exception v5

    goto :goto_98

    :catch_77
    move-exception v5

    goto :goto_ad

    :catch_79
    move-exception v5

    goto :goto_c2

    :catch_7b
    move-exception v5

    goto :goto_d7

    :catchall_7d
    move-exception p0

    goto/16 :goto_1a6

    :catch_80
    move-exception v5

    move-object v0, v4

    .line 103
    :goto_82
    :try_start_82
    new-instance v6, Lcom/inmobi/media/ma;

    invoke-direct {v6}, Lcom/inmobi/media/ma;-><init>()V

    .line 104
    new-instance v7, Lcom/inmobi/media/D8;

    sget-object v8, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 105
    iput-object v7, v6, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    :goto_94
    move-object v5, v6

    goto :goto_ea

    :catch_96
    move-exception v5

    move-object v0, v4

    .line 107
    :goto_98
    new-instance v6, Lcom/inmobi/media/ma;

    invoke-direct {v6}, Lcom/inmobi/media/ma;-><init>()V

    .line 112
    new-instance v7, Lcom/inmobi/media/D8;

    sget-object v8, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 113
    iput-object v7, v6, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    goto :goto_94

    :catch_ab
    move-exception v5

    move-object v0, v4

    .line 114
    :goto_ad
    new-instance v6, Lcom/inmobi/media/ma;

    invoke-direct {v6}, Lcom/inmobi/media/ma;-><init>()V

    .line 115
    new-instance v7, Lcom/inmobi/media/D8;

    sget-object v8, Lcom/inmobi/media/w3;->g:Lcom/inmobi/media/w3;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 116
    iput-object v7, v6, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    goto :goto_94

    :catch_c0
    move-exception v5

    move-object v0, v4

    .line 117
    :goto_c2
    new-instance v6, Lcom/inmobi/media/ma;

    invoke-direct {v6}, Lcom/inmobi/media/ma;-><init>()V

    .line 118
    new-instance v7, Lcom/inmobi/media/D8;

    sget-object v8, Lcom/inmobi/media/w3;->f:Lcom/inmobi/media/w3;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 119
    iput-object v7, v6, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    goto :goto_94

    :catch_d5
    move-exception v5

    move-object v0, v4

    .line 120
    :goto_d7
    new-instance v6, Lcom/inmobi/media/ma;

    invoke-direct {v6}, Lcom/inmobi/media/ma;-><init>()V

    .line 121
    new-instance v7, Lcom/inmobi/media/D8;

    sget-object v8, Lcom/inmobi/media/w3;->y:Lcom/inmobi/media/w3;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 122
    iput-object v7, v6, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;
    :try_end_e9
    .catchall {:try_start_82 .. :try_end_e9} :catchall_1a4

    goto :goto_94

    .line 106
    :goto_ea
    invoke-static {v0}, Lcom/inmobi/media/K8;->a(Ljava/net/HttpURLConnection;)V

    .line 124
    :goto_ed
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RESPONSE RECEIVED"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/inmobi/media/ga;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/inmobi/media/ma;->toString()Ljava/lang/String;

    .line 189
    iget-object v0, v5, Lcom/inmobi/media/ma;->d:Ljava/lang/Integer;

    if-nez v0, :cond_105

    goto :goto_10f

    :cond_105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_10f

    goto/16 :goto_1a3

    .line 190
    :cond_10f
    :goto_10f
    iget-object v0, v5, Lcom/inmobi/media/ma;->d:Ljava/lang/Integer;

    if-nez v0, :cond_114

    goto :goto_11d

    .line 191
    :cond_114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x191

    if-ne v1, v3, :cond_11d

    goto :goto_172

    :cond_11d
    :goto_11d
    if-nez v0, :cond_120

    goto :goto_129

    .line 192
    :cond_120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x193

    if-ne v1, v3, :cond_129

    goto :goto_172

    .line 193
    :cond_129
    :goto_129
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v3, 0x1f4

    const/16 v6, 0x257

    invoke-direct {v1, v3, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v0, :cond_13f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_13f

    goto :goto_172

    .line 194
    :cond_13f
    iget-object v0, v5, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    if-eqz v0, :cond_146

    .line 195
    iget-object v0, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    goto :goto_147

    :cond_146
    move-object v0, v4

    .line 196
    :goto_147
    sget-object v1, Lcom/inmobi/media/w3;->y:Lcom/inmobi/media/w3;

    if-ne v0, v1, :cond_14c

    goto :goto_172

    :cond_14c
    const/4 v0, 0x4

    .line 201
    new-array v0, v0, [Lcom/inmobi/media/w3;

    sget-object v1, Lcom/inmobi/media/w3;->f:Lcom/inmobi/media/w3;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/media/w3;->w:Lcom/inmobi/media/w3;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/media/w3;->x:Lcom/inmobi/media/w3;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/media/w3;->u:Lcom/inmobi/media/w3;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 202
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 203
    iget-object v1, v5, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    if-eqz v1, :cond_16c

    .line 204
    iget-object v4, v1, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    .line 205
    :cond_16c
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a3

    .line 206
    :goto_172
    iget v0, p0, Lcom/inmobi/media/ga;->m:I

    .line 207
    iget-object v1, p0, Lcom/inmobi/media/ga;->h:Lcom/inmobi/media/fa;

    if-nez v1, :cond_179

    goto :goto_1a3

    .line 208
    :cond_179
    iget v3, v1, Lcom/inmobi/media/fa;->a:I

    if-lt v0, v3, :cond_17e

    goto :goto_1a3

    :cond_17e
    if-eqz p1, :cond_193

    .line 209
    iget v1, v1, Lcom/inmobi/media/fa;->b:I

    int-to-double v3, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    .line 210
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v3

    double-to-long v0, v0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_193
    iget p1, p0, Lcom/inmobi/media/ga;->m:I

    add-int/2addr p1, v2

    .line 213
    iput p1, p0, Lcom/inmobi/media/ga;->m:I

    .line 214
    new-instance p0, Lcom/inmobi/media/D8;

    sget-object p1, Lcom/inmobi/media/w3;->m:Lcom/inmobi/media/w3;

    const-string v0, "Retry Attempted"

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 215
    iput-object p0, v5, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    :cond_1a3
    :goto_1a3
    return-object v5

    :catchall_1a4
    move-exception p0

    move-object v4, v0

    .line 216
    :goto_1a6
    invoke-static {v4}, Lcom/inmobi/media/K8;->a(Ljava/net/HttpURLConnection;)V

    throw p0
.end method

.method public static a(Lcom/inmobi/media/ga;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 5

    .line 217
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 219
    iget v0, p0, Lcom/inmobi/media/ga;->i:I

    .line 220
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 221
    iget v0, p0, Lcom/inmobi/media/ga;->j:I

    .line 222
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 224
    iget-object v0, p0, Lcom/inmobi/media/ga;->c:Ljava/util/Map;

    if-eqz v0, :cond_46

    .line 225
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 227
    :cond_46
    iget-object v0, p0, Lcom/inmobi/media/ga;->b:Lcom/inmobi/media/da;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/inmobi/media/da;->a:Lcom/inmobi/media/da;

    .line 230
    iget-object p0, p0, Lcom/inmobi/media/ga;->b:Lcom/inmobi/media/da;

    if-eq v0, p0, :cond_5c

    const/4 p0, 0x1

    .line 231
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 232
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    :cond_5c
    return-object p1
.end method

.method public static a(Lcom/inmobi/media/ma;Ljava/io/InputStream;)V
    .registers 6

    .line 271
    invoke-static {p1}, Lcom/inmobi/media/K8;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 272
    invoke-static {p1}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_4e

    .line 274
    array-length p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_10

    move p1, v2

    goto :goto_11

    :cond_10
    move p1, v1

    :goto_11
    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_4e

    .line 275
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/inmobi/media/ma;->b:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p1, :cond_27

    .line 277
    const-string v3, "Content-Encoding"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_28

    :cond_27
    move-object p1, v2

    :goto_28
    if-eqz p1, :cond_31

    .line 278
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_31
    const-string p1, "gzip"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 279
    invoke-static {v0}, Lcom/inmobi/media/K8;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_4a

    .line 282
    new-instance p1, Lcom/inmobi/media/D8;

    sget-object v1, Lcom/inmobi/media/w3;->h:Lcom/inmobi/media/w3;

    const-string v2, "Failed to uncompress gzip response"

    invoke-direct {p1, v1, v2}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 283
    iput-object p1, p0, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    :cond_4a
    if-eqz v0, :cond_4e

    .line 284
    iput-object v0, p0, Lcom/inmobi/media/ma;->c:[B

    :cond_4e
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p2, :cond_10

    .line 233
    :try_start_3
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/16 v1, 0x1000

    invoke-direct {p2, p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :goto_e
    move-object v0, p2

    goto :goto_1a

    .line 234
    :cond_10
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_e

    .line 236
    :goto_1a
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 237
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2f

    .line 239
    invoke-static {v0}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2f
    move-exception p0

    invoke-static {v0}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    throw p0
.end method
