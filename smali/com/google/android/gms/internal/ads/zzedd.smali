###### Class com.google.android.gms.internal.ads.zzedd (com.google.android.gms.internal.ads.zzedd)
.class public final Lcom/google/android/gms/internal/ads/zzedd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkj;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwi;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedd;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzedd;->zzb(Lcom/google/android/gms/internal/ads/zzedb;)Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzedb;)Lcom/google/android/gms/internal/ads/zzedc;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdye;
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzedb;->zza:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzedb;->zzb:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzedb;->zzc:Ljava/util/Map;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzedb;->zzd:[B

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzedb;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzedd;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzedc;

    move-result-object p1

    return-object p1
.end method

.method protected final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzedc;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdye;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    const-string v3, "Received error HTTP response code: "

    .line 0
    const-string v4, "AdRequestServiceImpl: Sending request: "

    const-string v5, "SDK version: "

    const/4 v6, 0x1

    .line 1
    :try_start_d
    new-instance v7, Lcom/google/android/gms/internal/ads/zzedc;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzedc;-><init>()V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzedd;->zzb:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 8
    :goto_3d
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 9
    move-object v12, v4

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_44} :catch_217

    .line 10
    :try_start_44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzedd;->zza:Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzedd;->zzb:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v14, p2

    .line 11
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/ads/internal/util/zzt;->zzf(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v9, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 14
    :cond_77
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_85

    const-string v4, "Content-Type"

    move-object/from16 v8, p5

    .line 15
    invoke-virtual {v12, v4, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_87

    :cond_85
    move-object/from16 v8, p5

    .line 16
    :goto_87
    array-length v4, v2

    const/4 v9, 0x0

    if-lez v4, :cond_a9

    .line 17
    invoke-virtual {v12, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 18
    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_91
    .catch Lcom/google/android/gms/internal/ads/zzdye; {:try_start_44 .. :try_end_91} :catch_1ef
    .catchall {:try_start_44 .. :try_end_91} :catchall_1ed

    .line 19
    :try_start_91
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9a
    .catchall {:try_start_91 .. :try_end_9a} :catchall_a4

    .line 20
    :try_start_9a
    invoke-virtual {v4, v2}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_a1

    .line 21
    :try_start_9d
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_a9

    :catchall_a1
    move-exception v0

    move-object v9, v4

    goto :goto_a5

    :catchall_a4
    move-exception v0

    :goto_a5
    invoke-static {v9}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    throw v0

    .line 22
    :cond_a9
    :goto_a9
    new-instance v4, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 23
    invoke-direct {v4, v9}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 25
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    .line 26
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    .line 27
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 29
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 30
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e9

    .line 31
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c1

    :cond_e9
    new-instance v15, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c1

    .line 33
    :cond_f2
    invoke-virtual {v4, v12, v10}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzedc;->zza:I

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzedc;->zzb:Ljava/util/Map;

    const-string v11, ""

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzedc;->zzc:Ljava/lang/String;
    :try_end_fd
    .catch Lcom/google/android/gms/internal/ads/zzdye; {:try_start_9d .. :try_end_fd} :catch_1ef
    .catchall {:try_start_9d .. :try_end_fd} :catchall_1ed

    const/16 v11, 0xc8

    const/16 v13, 0x12c

    if-lt v10, v11, :cond_155

    if-ge v10, v13, :cond_155

    :try_start_105
    new-instance v2, Ljava/io/InputStreamReader;

    .line 52
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_10e
    .catchall {:try_start_105 .. :try_end_10e} :catchall_150

    .line 53
    :try_start_10e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v0
    :try_end_115
    .catchall {:try_start_10e .. :try_end_115} :catchall_14d

    .line 54
    :try_start_115
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 56
    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg(Ljava/lang/String;)V

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzedc;->zzc:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13d

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzfn:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_136

    goto :goto_13d

    :cond_136
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdye;

    const/4 v2, 0x3

    .line 60
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdye;-><init>(I)V

    throw v0

    .line 59
    :cond_13d
    :goto_13d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, p6

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzedc;->zzd:J
    :try_end_149
    .catch Lcom/google/android/gms/internal/ads/zzdye; {:try_start_115 .. :try_end_149} :catch_1ef
    .catchall {:try_start_115 .. :try_end_149} :catchall_1ed

    .line 42
    :try_start_149
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14c
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_14c} :catch_217

    return-object v7

    :catchall_14d
    move-exception v0

    move-object v9, v2

    goto :goto_151

    :catchall_150
    move-exception v0

    .line 54
    :goto_151
    :try_start_151
    invoke-static {v9}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 55
    throw v0

    :cond_155
    if-lt v10, v13, :cond_1c6

    const/16 v4, 0x190

    if-ge v10, v4, :cond_1c6

    .line 42
    const-string v4, "Location"

    .line 34
    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1b9

    .line 36
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbcv;->zzhu:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_177
    .catch Lcom/google/android/gms/internal/ads/zzdye; {:try_start_151 .. :try_end_177} :catch_1ef
    .catchall {:try_start_151 .. :try_end_177} :catchall_1ed

    if-eqz v9, :cond_18e

    .line 38
    :try_start_179
    new-instance v9, Ljava/net/URI;

    invoke-direct {v9, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4
    :try_end_182
    .catch Ljava/net/URISyntaxException; {:try_start_179 .. :try_end_182} :catch_183
    .catch Lcom/google/android/gms/internal/ads/zzdye; {:try_start_179 .. :try_end_182} :catch_1ef
    .catchall {:try_start_179 .. :try_end_182} :catchall_1ed

    goto :goto_194

    :catch_183
    move-exception v0

    .line 46
    :try_start_184
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdye;

    .line 49
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3, v0}, Lcom/google/android/gms/internal/ads/zzdye;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 42
    :cond_18e
    new-instance v9, Ljava/net/URL;

    .line 39
    invoke-direct {v9, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v4, v9

    :goto_194
    add-int/2addr v5, v6

    .line 38
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbcv;->zzeT:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1a5
    .catch Lcom/google/android/gms/internal/ads/zzdye; {:try_start_184 .. :try_end_1a5} :catch_1ef
    .catchall {:try_start_184 .. :try_end_1a5} :catchall_1ed

    if-gt v5, v9, :cond_1ac

    .line 42
    :try_start_1a7
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1aa
    .catch Ljava/io/IOException; {:try_start_1a7 .. :try_end_1aa} :catch_217

    goto/16 :goto_3d

    .line 41
    :cond_1ac
    :try_start_1ac
    const-string v0, "Too many redirects."

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdye;

    const-string v2, "Too many redirects"

    .line 51
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdye;-><init>(ILjava/lang/String;)V

    throw v0

    .line 35
    :cond_1b9
    const-string v0, "No location header to follow redirect."

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdye;

    const-string v2, "No location header to follow redirect"

    .line 48
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdye;-><init>(ILjava/lang/String;)V

    throw v0

    .line 55
    :cond_1c6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdye;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdye;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1ed
    .catch Lcom/google/android/gms/internal/ads/zzdye; {:try_start_1ac .. :try_end_1ed} :catch_1ef
    .catchall {:try_start_1ac .. :try_end_1ed} :catchall_1ed

    :catchall_1ed
    move-exception v0

    goto :goto_213

    :catch_1ef
    move-exception v0

    .line 61
    :try_start_1f0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzhU:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_212

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, p6

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzedc;->zzd:J
    :try_end_20e
    .catchall {:try_start_1f0 .. :try_end_20e} :catchall_1ed

    .line 42
    :try_start_20e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_211
    .catch Ljava/io/IOException; {:try_start_20e .. :try_end_211} :catch_217

    return-object v7

    .line 64
    :cond_212
    :try_start_212
    throw v0
    :try_end_213
    .catchall {:try_start_212 .. :try_end_213} :catchall_1ed

    .line 42
    :goto_213
    :try_start_213
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 65
    throw v0
    :try_end_217
    .catch Ljava/io/IOException; {:try_start_213 .. :try_end_217} :catch_217

    :catch_217
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while connecting to ad server: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdye;

    .line 68
    invoke-direct {v3, v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzdye;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
