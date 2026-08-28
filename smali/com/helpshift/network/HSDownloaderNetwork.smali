###### Class com.helpshift.network.HSDownloaderNetwork (com.helpshift.network.HSDownloaderNetwork)
.class public Lcom/helpshift/network/HSDownloaderNetwork;
.super Ljava/lang/Object;
.source "HSDownloaderNetwork.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "dwnldrNet"


# instance fields
.field private final urlConnectionProvider:Lcom/helpshift/network/URLConnectionProvider;


# direct methods
.method public constructor <init>(Lcom/helpshift/network/URLConnectionProvider;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/helpshift/network/HSDownloaderNetwork;->urlConnectionProvider:Lcom/helpshift/network/URLConnectionProvider;

    return-void
.end method

.method private static generateHeaderValue(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 119
    invoke-static {p0}, Lcom/helpshift/util/ListUtil;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 120
    const-string p0, ""

    return-object p0

    .line 123
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 124
    :goto_16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2e

    .line 125
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 127
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public downloadResource(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/helpshift/network/HSDownloaderResponse;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Lcom/helpshift/network/HSDownloaderResponse;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 41
    const-string v2, "gzip"

    const-string v3, "dwnldrNet"

    .line 43
    const-string v4, ""

    .line 44
    const-string v5, "utf-8"

    .line 46
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/16 v7, 0x194

    move-object/from16 v13, p0

    .line 49
    :try_start_15
    iget-object v10, v13, Lcom/helpshift/network/HSDownloaderNetwork;->urlConnectionProvider:Lcom/helpshift/network/URLConnectionProvider;

    invoke-virtual {v10, v1}, Lcom/helpshift/network/URLConnectionProvider;->getURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    .line 50
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 52
    const-string v11, "Accept-Encoding"

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_32} :catch_16a
    .catchall {:try_start_15 .. :try_end_32} :catchall_167

    if-eqz v12, :cond_50

    :try_start_34
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v14, v12}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_49} :catch_4a
    .catchall {:try_start_34 .. :try_end_49} :catchall_167

    goto :goto_2e

    :catch_4a
    move-exception v0

    move-object v2, v4

    :goto_4c
    const/4 v9, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16e

    .line 58
    :cond_50
    :try_start_50
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v7

    .line 59
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v11
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5c} :catch_16a
    .catchall {:try_start_50 .. :try_end_5c} :catchall_167

    .line 62
    :try_start_5c
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    .line 65
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_68
    :goto_68
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6c} :catch_162
    .catchall {:try_start_5c .. :try_end_6c} :catchall_167

    if-eqz v15, :cond_c8

    :try_start_6e
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_81

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_81

    goto :goto_68

    .line 70
    :cond_81
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_95

    .line 71
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, Lcom/helpshift/network/HSDownloaderNetwork;->generateHeaderValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_68

    .line 75
    :cond_95
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lcom/helpshift/network/HSDownloaderNetwork;->generateHeaderValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "Access-Control-Allow-Origin"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_68

    .line 77
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "*"

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_c3} :catch_c4
    .catchall {:try_start_6e .. :try_end_c3} :catchall_167

    goto :goto_68

    :catch_c4
    move-exception v0

    move-object v2, v4

    move-object v4, v11

    goto :goto_4c

    .line 82
    :cond_c8
    :try_start_c8
    const-string v6, "etag"

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 83
    invoke-static {v6}, Lcom/helpshift/util/ListUtil;->isNotEmpty(Ljava/util/List;)Z

    move-result v9
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d4} :catch_162
    .catchall {:try_start_c8 .. :try_end_d4} :catchall_167

    if-eqz v9, :cond_de

    const/4 v9, 0x0

    .line 84
    :try_start_d7
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_dd} :catch_c4
    .catchall {:try_start_d7 .. :try_end_dd} :catchall_167

    move-object v4, v6

    :cond_de
    const/16 v6, 0x12c

    const/16 v9, 0xc8

    if-lt v7, v9, :cond_123

    if-gt v7, v6, :cond_123

    .line 89
    :try_start_e6
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    .line 90
    invoke-static {v5}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v12
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_ee} :catch_162
    .catchall {:try_start_e6 .. :try_end_ee} :catchall_167

    if-eqz v12, :cond_fc

    :try_start_f0
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_fc

    .line 91
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_fb} :catch_c4
    .catchall {:try_start_f0 .. :try_end_fb} :catchall_167

    move-object v10, v2

    .line 94
    :cond_fc
    :try_start_fc
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v12, p3

    invoke-direct {v2, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_103} :catch_162
    .catchall {:try_start_fc .. :try_end_103} :catchall_167

    const/16 v12, 0x2000

    .line 95
    :try_start_105
    new-array v12, v12, [B

    .line 97
    :goto_107
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_10b} :catch_11d
    .catchall {:try_start_105 .. :try_end_10b} :catchall_119

    const/4 v15, -0x1

    if-eq v14, v15, :cond_115

    const/4 v15, 0x0

    .line 98
    :try_start_10f
    invoke-virtual {v2, v12, v15, v14}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_112} :catch_113
    .catchall {:try_start_10f .. :try_end_112} :catchall_119

    goto :goto_107

    :catch_113
    move-exception v0

    goto :goto_11f

    :cond_115
    const/4 v15, 0x0

    move-object/from16 v17, v2

    goto :goto_126

    :catchall_119
    move-exception v0

    move-object v9, v2

    goto/16 :goto_192

    :catch_11d
    move-exception v0

    const/4 v15, 0x0

    :goto_11f
    move-object v9, v2

    move-object v2, v4

    move-object v4, v11

    goto :goto_16e

    :cond_123
    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_126
    if-lt v7, v9, :cond_12a

    if-le v7, v6, :cond_12e

    :cond_12a
    const/16 v2, 0x130

    if-ne v7, v2, :cond_15a

    .line 103
    :cond_12e
    :try_start_12e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Successfully downloaded the resource with Url: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " headers: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_14e} :catch_154
    .catchall {:try_start_12e .. :try_end_14e} :catchall_150

    const/4 v6, 0x1

    goto :goto_15b

    :catchall_150
    move-exception v0

    move-object/from16 v9, v17

    goto :goto_192

    :catch_154
    move-exception v0

    move-object v2, v4

    move-object v4, v11

    move-object/from16 v9, v17

    goto :goto_16e

    :cond_15a
    move v6, v15

    .line 111
    :goto_15b
    invoke-static/range {v17 .. v17}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v9, v4

    move v12, v6

    move-object v10, v11

    goto :goto_18a

    :catch_162
    move-exception v0

    const/4 v15, 0x0

    move-object v2, v4

    move-object v4, v11

    goto :goto_16d

    :catchall_167
    move-exception v0

    const/4 v9, 0x0

    goto :goto_192

    :catch_16a
    move-exception v0

    const/4 v15, 0x0

    move-object v2, v4

    :goto_16d
    const/4 v9, 0x0

    .line 108
    :goto_16e
    :try_start_16e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error downloading resource: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_184
    .catchall {:try_start_16e .. :try_end_184} :catchall_191

    .line 111
    invoke-static {v9}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v9, v2

    move-object v10, v4

    move v12, v15

    :goto_18a
    move-object v11, v5

    .line 114
    new-instance v6, Lcom/helpshift/network/HSDownloaderResponse;

    invoke-direct/range {v6 .. v12}, Lcom/helpshift/network/HSDownloaderResponse;-><init>(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :catchall_191
    move-exception v0

    .line 111
    :goto_192
    invoke-static {v9}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 112
    throw v0
.end method
