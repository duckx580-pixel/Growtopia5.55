###### Class com.google.android.gms.internal.ads.zzaqr (com.google.android.gms.internal.ads.zzaqr)
.class public Lcom/google/android/gms/internal/ads/zzaqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapv;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaqt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqq;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqt;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:Lcom/google/android/gms/internal/ads/zzaqq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zza:Lcom/google/android/gms/internal/ads/zzaqt;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzaqc;)Lcom/google/android/gms/internal/ads/zzapy;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaql;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "Error occurred when closing InputStream"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    :goto_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v6, 0x0

    .line 3
    :try_start_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzd()Lcom/google/android/gms/internal/ads/zzapl;

    move-result-object v0

    if-nez v0, :cond_19

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_39

    .line 46
    :cond_19
    new-instance v7, Ljava/util/HashMap;

    .line 5
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapl;->zzb:Ljava/lang/String;

    if-eqz v8, :cond_27

    const-string v9, "If-None-Match"

    .line 6
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzapl;->zzd:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_38

    const-string v0, "If-Modified-Since"

    .line 7
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzaqz;->zzc(J)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    move-object v0, v7

    .line 4
    :goto_39
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:Lcom/google/android/gms/internal/ads/zzaqq;

    .line 9
    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zza(Lcom/google/android/gms/internal/ads/zzaqc;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzara;

    move-result-object v7
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_3f} :catch_1ac

    :try_start_3f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzara;->zzb()I

    move-result v9

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzara;->zzd()Ljava/util/List;

    move-result-object v14

    const/16 v0, 0x130

    if-ne v9, v0, :cond_108

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v19, v8, v4

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzd()Lcom/google/android/gms/internal/ads/zzapl;

    move-result-object v0

    if-nez v0, :cond_66

    new-instance v10, Lcom/google/android/gms/internal/ads/zzapy;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v11, 0x130

    move-object/from16 v16, v14

    move-wide/from16 v14, v19

    .line 27
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_107

    :cond_66
    new-instance v8, Ljava/util/TreeSet;

    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 13
    invoke-direct {v8, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8b

    .line 15
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_77
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzapu;

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzapu;->zza()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_77

    :cond_8b
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzapl;->zzh:Ljava/util/List;

    if-eqz v10, :cond_ba

    .line 18
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f7

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzapl;->zzh:Ljava/util/List;

    .line 19
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a0
    :goto_a0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzapu;

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzapu;->zza()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a0

    .line 21
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a0

    .line 26
    :cond_ba
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzapl;->zzg:Ljava/util/Map;

    .line 22
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f7

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzapl;->zzg:Ljava/util/Map;

    .line 23
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_cc
    :goto_cc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_cc

    new-instance v12, Lcom/google/android/gms/internal/ads/zzapu;

    .line 25
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzapu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_cc

    .line 21
    :cond_f7
    new-instance v15, Lcom/google/android/gms/internal/ads/zzapy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapl;->zza:[B

    const/16 v18, 0x1

    const/16 v16, 0x130

    move-object/from16 v17, v0

    move-object/from16 v21, v9

    .line 26
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(I[BZJLjava/util/List;)V

    move-object v10, v15

    :goto_107
    return-object v10

    .line 25
    :cond_108
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzara;->zzc()Ljava/io/InputStream;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_153

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzara;->zza()I

    move-result v0

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaqr;->zza:Lcom/google/android/gms/internal/ads/zzaqt;

    .line 28
    new-instance v12, Lcom/google/android/gms/internal/ads/zzarg;

    invoke-direct {v12, v11, v0}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(Lcom/google/android/gms/internal/ads/zzaqt;I)V
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_11a} :catch_1a9

    const/16 v0, 0x400

    .line 29
    :try_start_11c
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzaqt;->zzb(I)[B

    move-result-object v13
    :try_end_120
    .catchall {:try_start_11c .. :try_end_120} :catchall_141

    .line 30
    :goto_120
    :try_start_120
    invoke-virtual {v8, v13}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v15, -0x1

    if-eq v0, v15, :cond_12b

    .line 31
    invoke-virtual {v12, v13, v10, v0}, Lcom/google/android/gms/internal/ads/zzarg;->write([BII)V

    goto :goto_120

    .line 32
    :cond_12b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzarg;->toByteArray()[B

    move-result-object v0
    :try_end_12f
    .catchall {:try_start_120 .. :try_end_12f} :catchall_13f

    .line 33
    :try_start_12f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_132
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_132} :catch_133

    goto :goto_138

    .line 37
    :catch_133
    :try_start_133
    new-array v8, v10, [Ljava/lang/Object;

    .line 34
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzaqo;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_138
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzaqt;->zza([B)V

    .line 36
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzarg;->close()V
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_13e} :catch_1a9

    goto :goto_155

    :catchall_13f
    move-exception v0

    goto :goto_143

    :catchall_141
    move-exception v0

    move-object v13, v6

    .line 33
    :goto_143
    :try_start_143
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_143 .. :try_end_146} :catch_147

    goto :goto_14c

    .line 66
    :catch_147
    :try_start_147
    new-array v8, v10, [Ljava/lang/Object;

    .line 34
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzaqo;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_14c
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzaqt;->zza([B)V

    .line 36
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzarg;->close()V

    .line 37
    throw v0

    .line 46
    :cond_153
    new-array v0, v10, [B
    :try_end_155
    .catch Ljava/io/IOException; {:try_start_147 .. :try_end_155} :catch_1a9

    :goto_155
    move-object v10, v0

    .line 38
    :try_start_156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v4

    .line 39
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Z

    if-nez v0, :cond_165

    const-wide/16 v15, 0xbb8

    cmp-long v0, v11, v15

    if-lez v0, :cond_18c

    :cond_165
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 40
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v10, :cond_173

    array-length v11, v10

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_175

    .line 46
    :cond_173
    const-string v11, "null"

    .line 42
    :goto_175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzy()Lcom/google/android/gms/internal/ads/zzapq;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzapq;->zza()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v2, v8, v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v8

    .line 44
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18c
    const/16 v0, 0xc8

    if-lt v9, v0, :cond_1a1

    const/16 v0, 0x12b

    if-gt v9, v0, :cond_1a1

    .line 45
    new-instance v8, Lcom/google/android/gms/internal/ads/zzapy;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v12, v11, v4

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(I[BZJLjava/util/List;)V

    return-object v8

    .line 44
    :cond_1a1
    new-instance v0, Ljava/io/IOException;

    .line 45
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1a7
    .catch Ljava/io/IOException; {:try_start_156 .. :try_end_1a7} :catch_1a7

    :catch_1a7
    move-exception v0

    goto :goto_1af

    :catch_1a9
    move-exception v0

    move-object v10, v6

    goto :goto_1af

    :catch_1ac
    move-exception v0

    move-object v7, v6

    move-object v10, v7

    .line 47
    :goto_1af
    instance-of v8, v0, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_1c1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarf;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaqk;

    .line 48
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>()V

    const-string v8, "socket"

    invoke-direct {v0, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaql;Lcom/google/android/gms/internal/ads/zzare;)V

    :goto_1bf
    move-object v6, v0

    goto :goto_225

    .line 49
    :cond_1c1
    instance-of v8, v0, Ljava/net/MalformedURLException;

    if-nez v8, :cond_268

    if-eqz v7, :cond_262

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzara;->zzb()I

    move-result v9

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzk()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "Unexpected response code %d for %s"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_218

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzara;->zzd()Ljava/util/List;

    move-result-object v14

    new-instance v8, Lcom/google/android/gms/internal/ads/zzapy;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v12, v11, v4

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(I[BZJLjava/util/List;)V

    const/16 v0, 0x191

    if-eq v9, v0, :cond_20b

    const/16 v0, 0x193

    if-ne v9, v0, :cond_1f7

    goto :goto_20b

    :cond_1f7
    const/16 v0, 0x190

    if-lt v9, v0, :cond_205

    const/16 v0, 0x1f3

    if-gt v9, v0, :cond_205

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapp;

    .line 62
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzapp;-><init>(Lcom/google/android/gms/internal/ads/zzapy;)V

    throw v0

    .line 54
    :cond_205
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqj;

    .line 61
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>(Lcom/google/android/gms/internal/ads/zzapy;)V

    throw v0

    .line 52
    :cond_20b
    :goto_20b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarf;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzapk;

    .line 53
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(Lcom/google/android/gms/internal/ads/zzapy;)V

    const-string v8, "auth"

    invoke-direct {v0, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaql;Lcom/google/android/gms/internal/ads/zzare;)V

    goto :goto_1bf

    .line 60
    :cond_218
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarf;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzapx;

    .line 54
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzapx;-><init>()V

    const-string v8, "network"

    invoke-direct {v0, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaql;Lcom/google/android/gms/internal/ads/zzare;)V

    goto :goto_1bf

    .line 55
    :goto_225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzy()Lcom/google/android/gms/internal/ads/zzapq;

    move-result-object v0

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzb()I

    move-result v7

    :try_start_22d
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzarf;->zza(Lcom/google/android/gms/internal/ads/zzarf;)Lcom/google/android/gms/internal/ads/zzaql;

    move-result-object v8

    .line 57
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzapq;->zzc(Lcom/google/android/gms/internal/ads/zzaql;)V
    :try_end_234
    .catch Lcom/google/android/gms/internal/ads/zzaql; {:try_start_22d .. :try_end_234} :catch_24b

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Lcom/google/android/gms/internal/ads/zzarf;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%s-retry [timeout=%s]"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzm(Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_24b
    move-exception v0

    .line 59
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Lcom/google/android/gms/internal/ads/zzarf;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s-timeout-giveup [timeout=%s]"

    .line 64
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaqc;->zzm(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 53
    :cond_262
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapz;

    .line 60
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 49
    :cond_268
    new-instance v3, Ljava/lang/RuntimeException;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Bad URL "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
