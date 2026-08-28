###### Class com.google.android.gms.internal.ads.zzgu (com.google.android.gms.internal.ads.zzgu)
.class public final Lcom/google/android/gms/internal/ads/zzgu;
.super Lcom/google/android/gms/internal/ads/zzfz;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhc;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgm;

.field private zzh:Ljava/net/HttpURLConnection;

.field private zzi:Ljava/io/InputStream;

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzfya;ZLcom/google/android/gms/internal/ads/zzgt;)V
    .registers 10

    const/4 p5, 0x1

    .line 1
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzd:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgu;->zza:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgu;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhb;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzf:Lcom/google/android/gms/internal/ads/zzhb;

    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzb:I

    .line 2
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzc:I

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance p2, Ljava/util/HashMap;

    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgu;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhb;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzf:Lcom/google/android/gms/internal/ads/zzhb;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhb;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p10, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_4e
    const-wide/16 p2, 0x0

    cmp-long p10, p4, p2

    const-wide/16 v0, -0x1

    if-nez p10, :cond_5d

    cmp-long p4, p6, v0

    if-nez p4, :cond_5c

    const/4 p2, 0x0

    goto :goto_79

    :cond_5c
    move-wide p4, p2

    .line 21
    :cond_5d
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "bytes="

    .line 10
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p3, p6, v0

    if-eqz p3, :cond_75

    add-long/2addr p4, p6

    add-long/2addr p4, v0

    .line 14
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_79
    if-eqz p2, :cond_80

    .line 9
    const-string p3, "Range"

    .line 15
    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzd:Ljava/lang/String;

    if-eqz p2, :cond_89

    const-string p3, "User-Agent"

    .line 16
    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    const/4 p2, 0x1

    if-eq p2, p8, :cond_8f

    const-string p2, "identity"

    goto :goto_91

    .line 21
    :cond_8f
    const-string p2, "gzip"

    .line 16
    :goto_91
    const-string p3, "Accept-Encoding"

    .line 17
    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 20
    sget p2, Lcom/google/android/gms/internal/ads/zzgm;->zzh:I

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgm;)Ljava/net/URL;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_6b

    .line 1
    :try_start_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_a} :catch_64

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    .line 4
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_2f

    .line 6
    :cond_1f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgy;

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgm;II)V

    throw p2

    .line 4
    :cond_2f
    :goto_2f
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgu;->zza:Z

    if-nez v3, :cond_63

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_63

    :cond_3e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgy;

    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disallowed cross-protocol redirect ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgm;II)V

    throw v2

    :cond_63
    :goto_63
    return-object v2

    :catch_64
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgy;

    .line 2
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgm;II)V

    throw p2

    .line 7
    :cond_6b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgy;

    const-string p2, "Null location redirect"

    .line 8
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgm;II)V

    throw p1
.end method

.method private final zzm()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzh:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_13

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_10

    :catch_8
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzh:Ljava/net/HttpURLConnection;

    :cond_13
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    :try_start_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzl:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1d

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzm:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_17

    return v3

    :cond_17
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzi:Ljava/io/InputStream;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_2b

    return v3

    :cond_2b
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzm:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzm:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzg(I)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_34} :catch_35

    return p1

    :catch_35
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzg:Lcom/google/android/gms/internal/ads/zzgm;

    .line 4
    sget p3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object p3, p2

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgm;

    const/4 p3, 0x2

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgm;I)Lcom/google/android/gms/internal/ads/zzgy;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgm;)J
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    .line 1
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzgu;->zzg:Lcom/google/android/gms/internal/ads/zzgm;

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzgu;->zzm:J

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzgu;->zzl:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzi(Lcom/google/android/gms/internal/ads/zzgm;)V

    const/4 v15, 0x1

    .line 2
    :try_start_10
    new-instance v2, Ljava/net/URL;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzgm;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzb:I

    .line 4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzc:[B

    .line 5
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    .line 6
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzf:J

    .line 7
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzgm;->zzb(I)Z

    move-result v9

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzgu;->zza:Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_29} :catch_1d8

    const/4 v3, 0x0

    if-nez v0, :cond_40

    .line 15
    :try_start_2c
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzd:Ljava/util/Map;

    move v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgu;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    move-object/from16 v7, p0

    move-wide/from16 v16, v13

    goto :goto_80

    :catch_3b
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_1da

    :cond_40
    move v0, v3

    :goto_41
    add-int/lit8 v1, v3, 0x1

    const/16 v4, 0x14

    if-gt v3, v4, :cond_1b5

    .line 8
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzd:Ljava/util/Map;
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_49} :catch_3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-wide/from16 v16, v13

    move v13, v1

    move-object/from16 v1, p0

    .line 9
    :try_start_51
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgu;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_55} :catch_1d8

    move-object v4, v2

    move-wide/from16 v18, v7

    move-object v7, v1

    move-wide/from16 v1, v18

    .line 10
    :try_start_5b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const-string v10, "Location"

    .line 11
    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x12c

    if-eq v8, v11, :cond_1a7

    const/16 v11, 0x12d

    if-eq v8, v11, :cond_1a7

    const/16 v11, 0x12e

    if-eq v8, v11, :cond_1a7

    const/16 v11, 0x12f

    if-eq v8, v11, :cond_1a7

    const/16 v11, 0x133

    if-eq v8, v11, :cond_1a7

    const/16 v11, 0x134

    if-ne v8, v11, :cond_7f

    goto/16 :goto_1a7

    :cond_7f
    move-object v2, v3

    .line 15
    :goto_80
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzgu;->zzh:Ljava/net/HttpURLConnection;

    .line 16
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzgu;->zzk:I

    .line 17
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_8c} :catch_1d6

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzgu;->zzk:I

    const/16 v4, 0x7d8

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v8, -0x1

    if-lt v3, v6, :cond_158

    const/16 v10, 0x12b

    if-le v3, v10, :cond_9e

    goto/16 :goto_158

    .line 31
    :cond_9e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgu;->zzk:I

    if-ne v1, v6, :cond_ab

    .line 32
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_ad

    :cond_ab
    move-wide/from16 v10, v16

    :cond_ad
    const-string v1, "Content-Encoding"

    .line 33
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gzip"

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_db

    .line 35
    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzf:J

    cmp-long v3, v13, v8

    if-eqz v3, :cond_c4

    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/zzgu;->zzl:J

    goto :goto_df

    .line 48
    :cond_c4
    const-string v3, "Content-Length"

    .line 36
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v3, v5, v8

    if-eqz v3, :cond_d8

    sub-long v8, v5, v10

    :cond_d8
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzgu;->zzl:J

    goto :goto_df

    .line 39
    :cond_db
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzf:J

    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzgu;->zzl:J

    :goto_df
    const/16 v3, 0x7d0

    .line 40
    :try_start_e1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzgu;->zzi:Ljava/io/InputStream;

    if-eqz v1, :cond_f2

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzgu;->zzi:Ljava/io/InputStream;

    .line 41
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzgu;->zzi:Ljava/io/InputStream;
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_f2} :catch_14e

    :cond_f2
    iput-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzgu;->zzj:Z

    .line 44
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzj(Lcom/google/android/gms/internal/ads/zzgm;)V

    cmp-long v1, v10, v16

    if-nez v1, :cond_fc

    goto :goto_13a

    :cond_fc
    const/16 v1, 0x1000

    :try_start_fe
    new-array v1, v1, [B

    :goto_100
    cmp-long v2, v10, v16

    if-lez v2, :cond_13a

    const-wide/16 v5, 0x1000

    .line 45
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v2, v5

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzgu;->zzi:Ljava/io/InputStream;

    .line 46
    sget v6, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v6, v5

    check-cast v6, Ljava/io/InputStream;

    invoke-virtual {v5, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_12f

    const/4 v5, -0x1

    if-eq v2, v5, :cond_129

    int-to-long v5, v2

    sub-long/2addr v10, v5

    .line 48
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzg(I)V

    goto :goto_100

    .line 49
    :cond_129
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgy;

    .line 50
    invoke-direct {v0, v12, v4, v15}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Lcom/google/android/gms/internal/ads/zzgm;II)V

    throw v0

    .line 47
    :cond_12f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgy;

    .line 49
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v1, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgm;II)V

    throw v0
    :try_end_13a
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_13a} :catch_13d

    .line 44
    :cond_13a
    :goto_13a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzgu;->zzl:J

    return-wide v0

    :catch_13d
    move-exception v0

    .line 51
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgu;->zzm()V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgy;

    if-eqz v1, :cond_148

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgy;

    throw v0

    .line 25
    :cond_148
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgy;

    .line 53
    invoke-direct {v1, v0, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgm;II)V

    throw v1

    :catch_14e
    move-exception v0

    .line 42
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgu;->zzm()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgy;

    .line 43
    invoke-direct {v1, v0, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgm;II)V

    throw v1

    .line 20
    :cond_158
    :goto_158
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzgu;->zzk:I

    const/16 v6, 0x1a0

    if-ne v3, v6, :cond_17d

    .line 21
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhd;->zzb(Ljava/lang/String;)J

    move-result-wide v10

    .line 22
    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    cmp-long v3, v13, v10

    if-nez v3, :cond_17d

    iput-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzgu;->zzj:Z

    .line 29
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzj(Lcom/google/android/gms/internal/ads/zzgm;)V

    .line 30
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzf:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_17c

    return-wide v0

    :cond_17c
    return-wide v16

    .line 23
    :cond_17d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_188

    .line 24
    :try_start_183
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdh;->zzb(Ljava/io/InputStream;)[B

    move-result-object v2

    goto :goto_18d

    :cond_188
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeu;->zzf:[B
    :try_end_18a
    .catch Ljava/io/IOException; {:try_start_183 .. :try_end_18a} :catch_18b

    goto :goto_18d

    .line 25
    :catch_18b
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeu;->zzf:[B

    .line 26
    :goto_18d
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgu;->zzm()V

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzgu;->zzk:I

    if-ne v3, v6, :cond_19a

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgh;

    .line 27
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgh;-><init>(I)V

    goto :goto_19b

    :cond_19a
    const/4 v3, 0x0

    :goto_19b
    move-object v4, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    move-object v6, v2

    move-object v2, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgu;->zzk:I

    move-object v5, v12

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzha;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgm;[B)V

    throw v0

    .line 12
    :cond_1a7
    :goto_1a7
    :try_start_1a7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    invoke-direct {v7, v4, v10, v12}, Lcom/google/android/gms/internal/ads/zzgu;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgm;)Ljava/net/URL;

    move-result-object v3

    move-wide v7, v1

    move-object v2, v3

    move v3, v13

    move-wide/from16 v13, v16

    goto/16 :goto_41

    :cond_1b5
    move-object/from16 v7, p0

    move v13, v1

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgy;

    .line 14
    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v12, v2, v15}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgm;II)V

    throw v0
    :try_end_1d6
    .catch Ljava/io/IOException; {:try_start_1a7 .. :try_end_1d6} :catch_1d6

    :catch_1d6
    move-exception v0

    goto :goto_1da

    :catch_1d8
    move-exception v0

    move-object v7, v1

    .line 18
    :goto_1da
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgu;->zzm()V

    .line 19
    invoke-static {v0, v12, v15}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgm;I)Lcom/google/android/gms/internal/ads/zzgy;

    move-result-object v0

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzh:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzi:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_2a

    if-eqz v2, :cond_1b

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_a
    .catchall {:try_start_6 .. :try_end_9} :catchall_2a

    goto :goto_1b

    :catch_a
    move-exception v2

    .line 5
    :try_start_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzg:Lcom/google/android/gms/internal/ads/zzgm;

    .line 2
    sget v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgm;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgm;II)V

    throw v3
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_2a

    .line 1
    :cond_1b
    :goto_1b
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzi:Ljava/io/InputStream;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgu;->zzm()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzj:Z

    if-eqz v1, :cond_29

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzj:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfz;->zzh()V

    :cond_29
    return-void

    :catchall_2a
    move-exception v2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzi:Ljava/io/InputStream;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgu;->zzm()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzj:Z

    if-eqz v1, :cond_39

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzj:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfz;->zzh()V

    .line 5
    :cond_39
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzh:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgba;->zzd()Lcom/google/android/gms/internal/ads/zzgba;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
