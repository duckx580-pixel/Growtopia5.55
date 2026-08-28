###### Class com.helpshift.network.HSHttpTransport (com.helpshift.network.HSHttpTransport)
.class public Lcom/helpshift/network/HSHttpTransport;
.super Ljava/lang/Object;
.source "HSHttpTransport.java"

# interfaces
.implements Lcom/helpshift/network/HTTPTransport;


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpTransprt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private closeHelpshiftSSLSocketFactorySockets(Ljavax/net/ssl/HttpsURLConnection;)V
    .registers 2

    return-void
.end method

.method private fixSSLSocketProtocols(Ljavax/net/ssl/HttpsURLConnection;)V
    .registers 2

    return-void
.end method

.method private readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 138
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    :try_start_9
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_2f

    .line 142
    :try_start_e
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_2a

    .line 145
    :goto_13
    :try_start_13
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_28

    goto :goto_13

    .line 150
    :cond_1d
    invoke-static {p1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 151
    invoke-static {v2}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_28
    move-exception v0

    goto :goto_33

    :catchall_2a
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_33

    :catchall_2f
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    .line 150
    :goto_33
    invoke-static {p1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 151
    invoke-static {v2}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 152
    throw v0
.end method


# virtual methods
.method public makeRequest(Lcom/helpshift/network/HSRequest;)Lcom/helpshift/network/HSResponse;
    .registers 20

    move-object/from16 v1, p0

    .line 37
    const-string v2, "Error in finally closing resources"

    const-string v3, "Network"

    const-string v4, "Network error"

    .line 42
    :try_start_8
    new-instance v0, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_18
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_18} :catch_3a2
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_18} :catch_38d
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_18} :catch_38b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8 .. :try_end_18} :catch_376
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_18} :catch_361
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_18} :catch_34c
    .catchall {:try_start_8 .. :try_end_18} :catchall_341

    .line 43
    :try_start_18
    invoke-direct {v1, v6}, Lcom/helpshift/network/HSHttpTransport;->fixSSLSocketProtocols(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getMethod()Lcom/helpshift/network/HSRequest$Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/network/HSRequest$Method;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getTimeout()I

    move-result v0

    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_3d
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_3d} :catch_339
    .catch Ljava/net/SocketException; {:try_start_18 .. :try_end_3d} :catch_332
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_3d} :catch_330
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_18 .. :try_end_3d} :catch_329
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_3d} :catch_322
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_3d} :catch_31b
    .catchall {:try_start_18 .. :try_end_3d} :catchall_311

    if-eqz v7, :cond_8d

    :try_start_3f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 48
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 49
    invoke-virtual {v6, v8, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/net/UnknownHostException; {:try_start_3f .. :try_end_54} :catch_84
    .catch Ljava/net/SocketException; {:try_start_3f .. :try_end_54} :catch_7b
    .catch Ljava/lang/SecurityException; {:try_start_3f .. :try_end_54} :catch_79
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3f .. :try_end_54} :catch_70
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3f .. :try_end_54} :catch_67
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_54} :catch_5e
    .catchall {:try_start_3f .. :try_end_54} :catchall_55

    goto :goto_39

    :catchall_55
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_3bb

    :catch_5e
    move-exception v0

    move-object v5, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_354

    :catch_67
    move-exception v0

    move-object v5, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_369

    :catch_70
    move-exception v0

    move-object v5, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_37e

    :catch_79
    move-exception v0

    goto :goto_7c

    :catch_7b
    move-exception v0

    :goto_7c
    move-object v5, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_395

    :catch_84
    move-exception v0

    move-object v5, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_3aa

    .line 51
    :cond_8d
    :try_start_8d
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getMethod()Lcom/helpshift/network/HSRequest$Method;

    move-result-object v0

    sget-object v7, Lcom/helpshift/network/HSRequest$Method;->POST:Lcom/helpshift/network/HSRequest$Method;
    :try_end_93
    .catch Ljava/net/UnknownHostException; {:try_start_8d .. :try_end_93} :catch_339
    .catch Ljava/net/SocketException; {:try_start_8d .. :try_end_93} :catch_332
    .catch Ljava/lang/SecurityException; {:try_start_8d .. :try_end_93} :catch_330
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8d .. :try_end_93} :catch_329
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8d .. :try_end_93} :catch_322
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_93} :catch_31b
    .catchall {:try_start_8d .. :try_end_93} :catchall_311

    if-ne v0, v7, :cond_f2

    const/4 v0, 0x1

    .line 52
    :try_start_96
    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 53
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_9d
    .catch Ljava/net/UnknownHostException; {:try_start_96 .. :try_end_9d} :catch_84
    .catch Ljava/net/SocketException; {:try_start_96 .. :try_end_9d} :catch_7b
    .catch Ljava/lang/SecurityException; {:try_start_96 .. :try_end_9d} :catch_79
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_96 .. :try_end_9d} :catch_70
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_96 .. :try_end_9d} :catch_67
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9d} :catch_5e
    .catchall {:try_start_96 .. :try_end_9d} :catchall_55

    .line 54
    :try_start_9d
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    const-string v9, "UTF-8"

    invoke-direct {v8, v7, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getBody()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 57
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 58
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_b9
    .catch Ljava/net/UnknownHostException; {:try_start_9d .. :try_end_b9} :catch_e9
    .catch Ljava/net/SocketException; {:try_start_9d .. :try_end_b9} :catch_e0
    .catch Ljava/lang/SecurityException; {:try_start_9d .. :try_end_b9} :catch_de
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9d .. :try_end_b9} :catch_d5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9d .. :try_end_b9} :catch_cc
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_b9} :catch_c3
    .catchall {:try_start_9d .. :try_end_b9} :catchall_ba

    goto :goto_f3

    :catchall_ba
    move-exception v0

    move-object v4, v0

    move-object/from16 v17, v7

    const/4 v5, 0x0

    :goto_bf
    const/16 v16, 0x0

    goto/16 :goto_3bb

    :catch_c3
    move-exception v0

    move-object v5, v6

    move-object/from16 v17, v7

    const/4 v15, 0x0

    :goto_c8
    const/16 v16, 0x0

    goto/16 :goto_354

    :catch_cc
    move-exception v0

    move-object v5, v6

    move-object/from16 v17, v7

    const/4 v15, 0x0

    :goto_d1
    const/16 v16, 0x0

    goto/16 :goto_369

    :catch_d5
    move-exception v0

    move-object v5, v6

    move-object/from16 v17, v7

    const/4 v15, 0x0

    :goto_da
    const/16 v16, 0x0

    goto/16 :goto_37e

    :catch_de
    move-exception v0

    goto :goto_e1

    :catch_e0
    move-exception v0

    :goto_e1
    move-object v5, v6

    move-object/from16 v17, v7

    const/4 v15, 0x0

    :goto_e5
    const/16 v16, 0x0

    goto/16 :goto_395

    :catch_e9
    move-exception v0

    move-object v5, v6

    move-object/from16 v17, v7

    const/4 v15, 0x0

    :goto_ee
    const/16 v16, 0x0

    goto/16 :goto_3aa

    :cond_f2
    const/4 v7, 0x0

    .line 61
    :goto_f3
    :try_start_f3
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    .line 62
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    .line 63
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v9
    :try_end_ff
    .catch Ljava/net/UnknownHostException; {:try_start_f3 .. :try_end_ff} :catch_307
    .catch Ljava/net/SocketException; {:try_start_f3 .. :try_end_ff} :catch_2fd
    .catch Ljava/lang/SecurityException; {:try_start_f3 .. :try_end_ff} :catch_2fb
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_f3 .. :try_end_ff} :catch_2f1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f3 .. :try_end_ff} :catch_2e7
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_ff} :catch_2dd
    .catchall {:try_start_f3 .. :try_end_ff} :catchall_2d3

    const/16 v10, 0xc8

    .line 65
    const-string v11, " encoding:"

    const-string v12, " status:"

    const-string v13, " method:"

    const-string v14, "HttpTransprt"

    if-lt v0, v10, :cond_239

    const/16 v10, 0x12c

    if-ge v0, v10, :cond_239

    .line 66
    :try_start_10f
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_113
    .catch Ljava/net/UnknownHostException; {:try_start_10f .. :try_end_113} :catch_307
    .catch Ljava/net/SocketException; {:try_start_10f .. :try_end_113} :catch_2fd
    .catch Ljava/lang/SecurityException; {:try_start_10f .. :try_end_113} :catch_2fb
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_10f .. :try_end_113} :catch_2f1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10f .. :try_end_113} :catch_2e7
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_113} :catch_2dd
    .catchall {:try_start_10f .. :try_end_113} :catchall_2d3

    .line 68
    :try_start_113
    const-string v15, "gzip"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15
    :try_end_119
    .catch Ljava/net/UnknownHostException; {:try_start_113 .. :try_end_119} :catch_230
    .catch Ljava/net/SocketException; {:try_start_113 .. :try_end_119} :catch_227
    .catch Ljava/lang/SecurityException; {:try_start_113 .. :try_end_119} :catch_225
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_113 .. :try_end_119} :catch_21c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_113 .. :try_end_119} :catch_213
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_119} :catch_20a
    .catchall {:try_start_113 .. :try_end_119} :catchall_201

    if-eqz v15, :cond_148

    .line 69
    :try_start_11b
    new-instance v15, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v15, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_120
    .catch Ljava/net/UnknownHostException; {:try_start_11b .. :try_end_120} :catch_142
    .catch Ljava/net/SocketException; {:try_start_11b .. :try_end_120} :catch_13c
    .catch Ljava/lang/SecurityException; {:try_start_11b .. :try_end_120} :catch_13a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_11b .. :try_end_120} :catch_134
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11b .. :try_end_120} :catch_12e
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_120} :catch_128
    .catchall {:try_start_11b .. :try_end_120} :catchall_122

    move-object v10, v15

    goto :goto_148

    :catchall_122
    move-exception v0

    move-object v4, v0

    move-object/from16 v17, v7

    move-object v5, v10

    goto :goto_bf

    :catch_128
    move-exception v0

    move-object v5, v6

    move-object/from16 v17, v7

    move-object v15, v10

    goto :goto_c8

    :catch_12e
    move-exception v0

    move-object v5, v6

    move-object/from16 v17, v7

    move-object v15, v10

    goto :goto_d1

    :catch_134
    move-exception v0

    move-object v5, v6

    move-object/from16 v17, v7

    move-object v15, v10

    goto :goto_da

    :catch_13a
    move-exception v0

    goto :goto_13d

    :catch_13c
    move-exception v0

    :goto_13d
    move-object v5, v6

    move-object/from16 v17, v7

    move-object v15, v10

    goto :goto_e5

    :catch_142
    move-exception v0

    move-object v5, v6

    move-object/from16 v17, v7

    move-object v15, v10

    goto :goto_ee

    .line 72
    :cond_148
    :goto_148
    :try_start_148
    new-instance v15, Ljava/io/BufferedInputStream;

    invoke-direct {v15, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_14d
    .catch Ljava/net/UnknownHostException; {:try_start_148 .. :try_end_14d} :catch_230
    .catch Ljava/net/SocketException; {:try_start_148 .. :try_end_14d} :catch_227
    .catch Ljava/lang/SecurityException; {:try_start_148 .. :try_end_14d} :catch_225
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_148 .. :try_end_14d} :catch_21c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_148 .. :try_end_14d} :catch_213
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_14d} :catch_20a
    .catchall {:try_start_148 .. :try_end_14d} :catchall_201

    .line 73
    :try_start_14d
    invoke-direct {v1, v15}, Lcom/helpshift/network/HSHttpTransport;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10
    :try_end_151
    .catch Ljava/net/UnknownHostException; {:try_start_14d .. :try_end_151} :catch_1f9
    .catch Ljava/net/SocketException; {:try_start_14d .. :try_end_151} :catch_1f1
    .catch Ljava/lang/SecurityException; {:try_start_14d .. :try_end_151} :catch_1ef
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_14d .. :try_end_151} :catch_1e7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14d .. :try_end_151} :catch_1df
    .catch Ljava/io/IOException; {:try_start_14d .. :try_end_151} :catch_1d7
    .catchall {:try_start_14d .. :try_end_151} :catchall_1cf

    const/16 v16, 0x0

    .line 75
    :try_start_153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_158
    .catch Ljava/net/UnknownHostException; {:try_start_153 .. :try_end_158} :catch_1cb
    .catch Ljava/net/SocketException; {:try_start_153 .. :try_end_158} :catch_1c7
    .catch Ljava/lang/SecurityException; {:try_start_153 .. :try_end_158} :catch_1c5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_153 .. :try_end_158} :catch_1c1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_153 .. :try_end_158} :catch_1bd
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_158} :catch_1b9
    .catchall {:try_start_153 .. :try_end_158} :catchall_1b5

    move-object/from16 v17, v7

    :try_start_15a
    const-string v7, "Response Success for network request - Url:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getMethod()Lcom/helpshift/network/HSRequest$Method;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v14, v5}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v5, Lcom/helpshift/network/HSResponse;

    invoke-direct {v5, v0, v10, v8}, Lcom/helpshift/network/HSResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_190
    .catch Ljava/net/UnknownHostException; {:try_start_15a .. :try_end_190} :catch_1b3
    .catch Ljava/net/SocketException; {:try_start_15a .. :try_end_190} :catch_1b1
    .catch Ljava/lang/SecurityException; {:try_start_15a .. :try_end_190} :catch_1af
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_15a .. :try_end_190} :catch_1ad
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_15a .. :try_end_190} :catch_1ab
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_190} :catch_1a9
    .catchall {:try_start_15a .. :try_end_190} :catchall_1a7

    .line 116
    invoke-static {v15}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 117
    invoke-static/range {v16 .. v16}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 118
    invoke-static/range {v17 .. v17}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 120
    :try_start_199
    invoke-direct {v1, v6}, Lcom/helpshift/network/HSHttpTransport;->closeHelpshiftSSLSocketFactorySockets(Ljavax/net/ssl/HttpsURLConnection;)V

    if-eqz v6, :cond_1a1

    .line 122
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_1a1} :catch_1a2

    :cond_1a1
    return-object v5

    :catch_1a2
    move-exception v0

    .line 126
    invoke-static {v3, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_1a7
    move-exception v0

    goto :goto_1d4

    :catch_1a9
    move-exception v0

    goto :goto_1dc

    :catch_1ab
    move-exception v0

    goto :goto_1e4

    :catch_1ad
    move-exception v0

    goto :goto_1ec

    :catch_1af
    move-exception v0

    goto :goto_1f6

    :catch_1b1
    move-exception v0

    goto :goto_1f6

    :catch_1b3
    move-exception v0

    goto :goto_1fe

    :catchall_1b5
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_1d4

    :catch_1b9
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_1dc

    :catch_1bd
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_1e4

    :catch_1c1
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_1ec

    :catch_1c5
    move-exception v0

    goto :goto_1c8

    :catch_1c7
    move-exception v0

    :goto_1c8
    move-object/from16 v17, v7

    goto :goto_1f6

    :catch_1cb
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_1fe

    :catchall_1cf
    move-exception v0

    move-object/from16 v17, v7

    const/16 v16, 0x0

    :goto_1d4
    move-object v4, v0

    goto/16 :goto_3ba

    :catch_1d7
    move-exception v0

    move-object/from16 v17, v7

    const/16 v16, 0x0

    :goto_1dc
    move-object v5, v6

    goto/16 :goto_354

    :catch_1df
    move-exception v0

    move-object/from16 v17, v7

    const/16 v16, 0x0

    :goto_1e4
    move-object v5, v6

    goto/16 :goto_369

    :catch_1e7
    move-exception v0

    move-object/from16 v17, v7

    const/16 v16, 0x0

    :goto_1ec
    move-object v5, v6

    goto/16 :goto_37e

    :catch_1ef
    move-exception v0

    goto :goto_1f2

    :catch_1f1
    move-exception v0

    :goto_1f2
    move-object/from16 v17, v7

    const/16 v16, 0x0

    :goto_1f6
    move-object v5, v6

    goto/16 :goto_395

    :catch_1f9
    move-exception v0

    move-object/from16 v17, v7

    const/16 v16, 0x0

    :goto_1fe
    move-object v5, v6

    goto/16 :goto_3aa

    :catchall_201
    move-exception v0

    move-object/from16 v17, v7

    const/16 v16, 0x0

    move-object v4, v0

    move-object v5, v10

    goto/16 :goto_3bb

    :catch_20a
    move-exception v0

    move-object/from16 v17, v7

    const/16 v16, 0x0

    move-object v5, v6

    move-object v15, v10

    goto/16 :goto_354

    :catch_213
    move-exception v0

    move-object/from16 v17, v7

    const/16 v16, 0x0

    move-object v5, v6

    move-object v15, v10

    goto/16 :goto_369

    :catch_21c
    move-exception v0

    move-object/from16 v17, v7

    const/16 v16, 0x0

    move-object v5, v6

    move-object v15, v10

    goto/16 :goto_37e

    :catch_225
    move-exception v0

    goto :goto_228

    :catch_227
    move-exception v0

    :goto_228
    move-object/from16 v17, v7

    const/16 v16, 0x0

    move-object v5, v6

    move-object v15, v10

    goto/16 :goto_395

    :catch_230
    move-exception v0

    move-object/from16 v17, v7

    const/16 v16, 0x0

    move-object v5, v6

    move-object v15, v10

    goto/16 :goto_3aa

    :cond_239
    move-object/from16 v17, v7

    const/16 v16, 0x0

    .line 82
    :try_start_23d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Response Error for network request - Url:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getMethod()Lcom/helpshift/network/HSRequest$Method;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v14, v5}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_277
    .catch Ljava/net/UnknownHostException; {:try_start_23d .. :try_end_277} :catch_2d1
    .catch Ljava/net/SocketException; {:try_start_23d .. :try_end_277} :catch_2cf
    .catch Ljava/lang/SecurityException; {:try_start_23d .. :try_end_277} :catch_2cd
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_23d .. :try_end_277} :catch_2cb
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_23d .. :try_end_277} :catch_2c9
    .catch Ljava/io/IOException; {:try_start_23d .. :try_end_277} :catch_2c7
    .catchall {:try_start_23d .. :try_end_277} :catchall_2c5

    .line 86
    :try_start_277
    invoke-direct {v1, v5}, Lcom/helpshift/network/HSHttpTransport;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 87
    new-instance v9, Lcom/helpshift/network/HSResponse;

    invoke-direct {v9, v0, v7, v8}, Lcom/helpshift/network/HSResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_280
    .catch Ljava/net/UnknownHostException; {:try_start_277 .. :try_end_280} :catch_2be
    .catch Ljava/net/SocketException; {:try_start_277 .. :try_end_280} :catch_2b7
    .catch Ljava/lang/SecurityException; {:try_start_277 .. :try_end_280} :catch_2b5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_277 .. :try_end_280} :catch_2ae
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_277 .. :try_end_280} :catch_2a7
    .catch Ljava/io/IOException; {:try_start_277 .. :try_end_280} :catch_2a0
    .catchall {:try_start_277 .. :try_end_280} :catchall_297

    .line 116
    invoke-static/range {v16 .. v16}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 117
    invoke-static {v5}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 118
    invoke-static/range {v17 .. v17}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 120
    :try_start_289
    invoke-direct {v1, v6}, Lcom/helpshift/network/HSHttpTransport;->closeHelpshiftSSLSocketFactorySockets(Ljavax/net/ssl/HttpsURLConnection;)V

    if-eqz v6, :cond_291

    .line 122
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_291
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_291} :catch_292

    :cond_291
    return-object v9

    :catch_292
    move-exception v0

    .line 126
    invoke-static {v3, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :catchall_297
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_3bb

    :catch_2a0
    move-exception v0

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    goto/16 :goto_1dc

    :catch_2a7
    move-exception v0

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    goto/16 :goto_1e4

    :catch_2ae
    move-exception v0

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    goto/16 :goto_1ec

    :catch_2b5
    move-exception v0

    goto :goto_2b8

    :catch_2b7
    move-exception v0

    :goto_2b8
    move-object/from16 v15, v16

    move-object/from16 v16, v5

    goto/16 :goto_1f6

    :catch_2be
    move-exception v0

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    goto/16 :goto_1fe

    :catchall_2c5
    move-exception v0

    goto :goto_2d8

    :catch_2c7
    move-exception v0

    goto :goto_2e2

    :catch_2c9
    move-exception v0

    goto :goto_2ec

    :catch_2cb
    move-exception v0

    goto :goto_2f6

    :catch_2cd
    move-exception v0

    goto :goto_302

    :catch_2cf
    move-exception v0

    goto :goto_302

    :catch_2d1
    move-exception v0

    goto :goto_30c

    :catchall_2d3
    move-exception v0

    move-object/from16 v17, v7

    const/16 v16, 0x0

    :goto_2d8
    move-object v4, v0

    move-object/from16 v5, v16

    goto/16 :goto_3bb

    :catch_2dd
    move-exception v0

    move-object/from16 v17, v7

    const/16 v16, 0x0

    :goto_2e2
    move-object v5, v6

    move-object/from16 v15, v16

    goto/16 :goto_354

    :catch_2e7
    move-exception v0

    move-object/from16 v17, v7

    const/16 v16, 0x0

    :goto_2ec
    move-object v5, v6

    move-object/from16 v15, v16

    goto/16 :goto_369

    :catch_2f1
    move-exception v0

    move-object/from16 v17, v7

    const/16 v16, 0x0

    :goto_2f6
    move-object v5, v6

    move-object/from16 v15, v16

    goto/16 :goto_37e

    :catch_2fb
    move-exception v0

    goto :goto_2fe

    :catch_2fd
    move-exception v0

    :goto_2fe
    move-object/from16 v17, v7

    const/16 v16, 0x0

    :goto_302
    move-object v5, v6

    move-object/from16 v15, v16

    goto/16 :goto_395

    :catch_307
    move-exception v0

    move-object/from16 v17, v7

    const/16 v16, 0x0

    :goto_30c
    move-object v5, v6

    move-object/from16 v15, v16

    goto/16 :goto_3aa

    :catchall_311
    move-exception v0

    const/16 v16, 0x0

    move-object v4, v0

    move-object/from16 v5, v16

    move-object/from16 v17, v5

    goto/16 :goto_3bb

    :catch_31b
    move-exception v0

    const/16 v16, 0x0

    move-object v5, v6

    move-object/from16 v15, v16

    goto :goto_352

    :catch_322
    move-exception v0

    const/16 v16, 0x0

    move-object v5, v6

    move-object/from16 v15, v16

    goto :goto_367

    :catch_329
    move-exception v0

    const/16 v16, 0x0

    move-object v5, v6

    move-object/from16 v15, v16

    goto :goto_37c

    :catch_330
    move-exception v0

    goto :goto_333

    :catch_332
    move-exception v0

    :goto_333
    const/16 v16, 0x0

    move-object v5, v6

    move-object/from16 v15, v16

    goto :goto_393

    :catch_339
    move-exception v0

    const/16 v16, 0x0

    move-object v5, v6

    move-object/from16 v15, v16

    goto/16 :goto_3a8

    :catchall_341
    move-exception v0

    const/16 v16, 0x0

    move-object v4, v0

    move-object/from16 v5, v16

    move-object v6, v5

    move-object/from16 v17, v6

    goto/16 :goto_3bb

    :catch_34c
    move-exception v0

    const/16 v16, 0x0

    move-object/from16 v5, v16

    move-object v15, v5

    :goto_352
    move-object/from16 v17, v15

    .line 111
    :goto_354
    :try_start_354
    sget-object v6, Lcom/helpshift/network/exception/NetworkException;->GENERIC:Lcom/helpshift/network/exception/NetworkException;

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 113
    invoke-static {v0, v6, v4}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object v0

    throw v0

    :catch_361
    move-exception v0

    const/16 v16, 0x0

    move-object/from16 v5, v16

    move-object v15, v5

    :goto_367
    move-object/from16 v17, v15

    .line 106
    :goto_369
    sget-object v6, Lcom/helpshift/network/exception/NetworkException;->SSL_HANDSHAKE:Lcom/helpshift/network/exception/NetworkException;

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 108
    invoke-static {v0, v6, v4}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object v0

    throw v0

    :catch_376
    move-exception v0

    const/16 v16, 0x0

    move-object/from16 v5, v16

    move-object v15, v5

    :goto_37c
    move-object/from16 v17, v15

    .line 101
    :goto_37e
    sget-object v6, Lcom/helpshift/network/exception/NetworkException;->SSL_PEER_UNVERIFIED:Lcom/helpshift/network/exception/NetworkException;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 103
    invoke-static {v0, v6, v4}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object v0

    throw v0

    :catch_38b
    move-exception v0

    goto :goto_38e

    :catch_38d
    move-exception v0

    :goto_38e
    const/16 v16, 0x0

    move-object/from16 v5, v16

    move-object v15, v5

    :goto_393
    move-object/from16 v17, v15

    .line 96
    :goto_395
    sget-object v6, Lcom/helpshift/network/exception/NetworkException;->NO_CONNECTION:Lcom/helpshift/network/exception/NetworkException;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 98
    invoke-static {v0, v6, v4}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object v0

    throw v0

    :catch_3a2
    move-exception v0

    const/16 v16, 0x0

    move-object/from16 v5, v16

    move-object v15, v5

    :goto_3a8
    move-object/from16 v17, v15

    .line 91
    :goto_3aa
    sget-object v6, Lcom/helpshift/network/exception/NetworkException;->UNKNOWN_HOST:Lcom/helpshift/network/exception/NetworkException;

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 93
    invoke-static {v0, v6, v4}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object v0

    throw v0
    :try_end_3b7
    .catchall {:try_start_354 .. :try_end_3b7} :catchall_3b7

    :catchall_3b7
    move-exception v0

    move-object v4, v0

    move-object v6, v5

    :goto_3ba
    move-object v5, v15

    .line 116
    :goto_3bb
    invoke-static {v5}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 117
    invoke-static/range {v16 .. v16}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 118
    invoke-static/range {v17 .. v17}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 120
    :try_start_3c4
    invoke-direct {v1, v6}, Lcom/helpshift/network/HSHttpTransport;->closeHelpshiftSSLSocketFactorySockets(Ljavax/net/ssl/HttpsURLConnection;)V

    if-eqz v6, :cond_3d1

    .line 122
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_3cc
    .catch Ljava/lang/Exception; {:try_start_3c4 .. :try_end_3cc} :catch_3cd

    goto :goto_3d1

    :catch_3cd
    move-exception v0

    .line 126
    invoke-static {v3, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_3d1
    :goto_3d1
    throw v4
.end method
