###### Class com.google.android.gms.internal.ads.zzcdy (com.google.android.gms.internal.ads.zzcdy)
.class public final Lcom/google/android/gms/internal/ads/zzcdy;
.super Lcom/google/android/gms/internal/ads/zzcdv;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdy;->zze:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    .line 2
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdy;->zzf:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccj;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Lcom/google/android/gms/internal/ads/zzccj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_11

    const-string p1, "Context.getCacheDir() returned null"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_11
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftl;->zza()Lcom/google/android/gms/internal/ads/zzftn;

    move-result-object v1

    .line 5
    const-string v2, "admobVideoStreams"

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzftm;->zza(Lcom/google/android/gms/internal/ads/zzftn;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzg:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_48

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzg:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_48

    .line 10
    :cond_32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzg:Ljava/io/File;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not create preload cache directory at "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzg:Ljava/io/File;

    return-void

    .line 6
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzg:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzg:Ljava/io/File;

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1

    if-nez p1, :cond_5b

    goto :goto_5c

    :cond_5b
    return-void

    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzg:Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not set cache file permissions at "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzg:Ljava/io/File;

    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftl;->zza()Lcom/google/android/gms/internal/ads/zzftn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzg:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ".done"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzftm;->zza(Lcom/google/android/gms/internal/ads/zzftn;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzh:Z

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzg:Ljava/io/File;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_3f1

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzg:Ljava/io/File;

    if-nez v0, :cond_10

    move v5, v7

    goto :goto_2c

    .line 1
    :cond_10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    move v4, v7

    move v5, v4

    :goto_17
    if-ge v4, v3, :cond_2c

    aget-object v6, v0, v4

    .line 2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, ".done"

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_29

    add-int/lit8 v5, v5, 0x1

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 3
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzo:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v5, v0, :cond_90

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzg:Ljava/io/File;

    if-nez v0, :cond_43

    goto :goto_85

    .line 5
    :cond_43
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    const-wide v4, 0x7fffffffffffffffL

    move v6, v7

    move-object v9, v8

    :goto_4f
    if-ge v6, v3, :cond_6c

    aget-object v10, v0, v6

    .line 6
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".done"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_69

    .line 7
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v13, v11, v4

    if-gez v13, :cond_69

    move-object v9, v10

    move-wide v4, v11

    :cond_69
    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    :cond_6c
    if-eqz v9, :cond_82

    .line 8
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    .line 9
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzcdy;->zza(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_83

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    and-int/2addr v0, v3

    goto :goto_83

    :cond_82
    move v0, v7

    :cond_83
    :goto_83
    if-nez v0, :cond_a

    .line 3
    :goto_85
    const-string v0, "Unable to expire stream cache"

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const-string v0, "expireFailed"

    .line 97
    invoke-virtual {v1, v2, v8, v0, v8}, Lcom/google/android/gms/internal/ads/zzcdv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 12
    :cond_90
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftl;->zza()Lcom/google/android/gms/internal/ads/zzftn;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzg:Ljava/io/File;

    .line 14
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzftm;->zza(Lcom/google/android/gms/internal/ads/zzftn;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzcdy;->zza(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    .line 16
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_cf

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_b5

    goto :goto_cf

    .line 93
    :cond_b5
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Stream cache hit at "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    return v11

    .line 16
    :cond_cf
    :goto_cf
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzg:Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcdy;->zze:Ljava/util/Set;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    monitor-enter v4

    .line 19
    :try_start_e4
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stream cache already in progress at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "inProgress"

    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/zzcdv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    monitor-exit v4

    return v7

    .line 24
    :cond_109
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v4
    :try_end_10d
    .catchall {:try_start_e4 .. :try_end_10d} :catchall_3ee

    const-string v13, "error"

    :try_start_10f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfui;->zza()Lcom/google/android/gms/internal/ads/zzfui;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdx;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzcdx;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x109

    const/4 v6, -0x1

    .line 26
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzfui;->zzn(Lcom/google/android/gms/internal/ads/zzfuh;II)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 27
    instance-of v3, v0, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_171

    .line 28
    move-object v3, v0

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0x190

    if-ge v3, v5, :cond_12f

    goto :goto_171

    :cond_12f
    const-string v13, "badUrl"
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_131} :catch_37e
    .catch Ljava/lang/RuntimeException; {:try_start_10f .. :try_end_131} :catch_37c

    .line 79
    :try_start_131
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP request failed. Code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_146} :catch_16d
    .catch Ljava/lang/RuntimeException; {:try_start_131 .. :try_end_146} :catch_16b

    :try_start_146
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP status code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_165
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_165} :catch_168
    .catch Ljava/lang/RuntimeException; {:try_start_146 .. :try_end_165} :catch_165

    :catch_165
    move-exception v0

    goto/16 :goto_381

    :catch_168
    move-exception v0

    goto/16 :goto_381

    :catch_16b
    move-exception v0

    goto :goto_16e

    :catch_16d
    move-exception v0

    :goto_16e
    move-object v4, v8

    goto/16 :goto_381

    .line 29
    :cond_171
    :goto_171
    :try_start_171
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    if-gez v5, :cond_198

    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stream cache aborted, missing content-length header at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "contentLengthMissing"

    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/zzcdv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v7

    :cond_198
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdy;->zzf:Ljava/text/DecimalFormat;

    int-to-long v14, v5

    .line 34
    invoke-virtual {v3, v14, v15}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcv;->zzp:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-le v5, v14, :cond_1eb

    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content length "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " exceeds limit at "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File too big for full file cache. Size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sizeExceeded"

    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v7

    :cond_1eb
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Caching "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bytes from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v15

    new-instance v3, Ljava/io/FileOutputStream;

    .line 46
    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_214
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_214} :catch_37e
    .catch Ljava/lang/RuntimeException; {:try_start_171 .. :try_end_214} :catch_37c

    .line 47
    :try_start_214
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/high16 v4, 0x100000

    .line 48
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v16

    .line 50
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v17

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcv;->zzF:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbx;

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzbx;-><init>(J)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcv;->zzE:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v11, 0x0

    .line 55
    :goto_24c
    invoke-interface {v15, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v21

    if-ltz v21, :cond_31b

    add-int v11, v11, v21

    if-gt v11, v14, :cond_2f2

    .line 56
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    :goto_259
    invoke-virtual {v0, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v21

    if-gtz v21, :cond_2e6

    .line 58
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 59
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v17

    const-wide/16 v23, 0x3e8

    mul-long v23, v23, v7

    cmp-long v21, v21, v23

    if-gtz v21, :cond_2be

    move-object/from16 v21, v0

    .line 66
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzh:Z

    if-nez v0, :cond_2b2

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Z

    move-result v0
    :try_end_27a
    .catch Ljava/io/IOException; {:try_start_214 .. :try_end_27a} :catch_375
    .catch Ljava/lang/RuntimeException; {:try_start_214 .. :try_end_27a} :catch_373

    if-eqz v0, :cond_29b

    move-object/from16 v22, v3

    .line 61
    :try_start_27e
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    move-object/from16 v23, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdp;

    move-object/from16 v24, v6

    const/4 v6, 0x0

    move/from16 v25, v11

    move-object v11, v4

    move/from16 v4, v25

    move-wide/from16 v25, v7

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Lcom/google/android/gms/internal/ads/zzcdv;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 62
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2a6

    :cond_29b
    move/from16 v22, v11

    move-object v11, v4

    move/from16 v4, v22

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    move-wide/from16 v25, v7

    :goto_2a6
    move-object v0, v11

    move v11, v4

    move-object v4, v0

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v24

    move-wide/from16 v7, v25

    goto :goto_24c

    :cond_2b2
    move-object/from16 v22, v3

    .line 66
    const-string v13, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v3, "abort requested"

    .line 67
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2be
    move-object/from16 v22, v3

    move-wide/from16 v25, v7

    .line 59
    const-string v13, "downloadTimeout"

    .line 65
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout exceeded. Limit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_2de
    .catch Ljava/io/IOException; {:try_start_27e .. :try_end_2de} :catch_371
    .catch Ljava/lang/RuntimeException; {:try_start_27e .. :try_end_2de} :catch_36f

    :try_start_2de
    new-instance v0, Ljava/io/IOException;

    const-string v3, "stream cache time limit exceeded"

    .line 66
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e6
    .catch Ljava/io/IOException; {:try_start_2de .. :try_end_2e6} :catch_316
    .catch Ljava/lang/RuntimeException; {:try_start_2de .. :try_end_2e6} :catch_314

    :cond_2e6
    move/from16 v27, v11

    move-object v11, v4

    move/from16 v4, v27

    move-object/from16 v27, v11

    move v11, v4

    move-object/from16 v4, v27

    goto/16 :goto_259

    :cond_2f2
    move-object/from16 v22, v3

    move v4, v11

    .line 55
    :try_start_2f5
    const-string v13, "sizeExceeded"

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File too big for full file cache. Size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_30c
    .catch Ljava/io/IOException; {:try_start_2f5 .. :try_end_30c} :catch_371
    .catch Ljava/lang/RuntimeException; {:try_start_2f5 .. :try_end_30c} :catch_36f

    :try_start_30c
    new-instance v0, Ljava/io/IOException;

    const-string v3, "stream cache file size limit exceeded"

    .line 64
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_314
    .catch Ljava/io/IOException; {:try_start_30c .. :try_end_314} :catch_316
    .catch Ljava/lang/RuntimeException; {:try_start_30c .. :try_end_314} :catch_314

    :catch_314
    move-exception v0

    goto :goto_317

    :catch_316
    move-exception v0

    :goto_317
    move-object v4, v8

    move-object/from16 v8, v22

    goto :goto_381

    :cond_31b
    move-object/from16 v22, v3

    .line 68
    :try_start_31d
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x3

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_34a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdy;->zzf:Ljava/text/DecimalFormat;

    int-to-long v3, v11

    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preloaded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :cond_34a
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v9, v0, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 74
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_35d

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_35c
    .catch Ljava/io/IOException; {:try_start_31d .. :try_end_35c} :catch_371
    .catch Ljava/lang/RuntimeException; {:try_start_31d .. :try_end_35c} :catch_36f

    goto :goto_360

    .line 76
    :cond_35d
    :try_start_35d
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_360
    .catch Ljava/io/IOException; {:try_start_35d .. :try_end_360} :catch_360
    .catch Ljava/lang/RuntimeException; {:try_start_35d .. :try_end_360} :catch_36f

    .line 77
    :catch_360
    :goto_360
    :try_start_360
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v11}, Lcom/google/android/gms/internal/ads/zzcdv;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdy;->zze:Ljava/util/Set;

    .line 78
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_36c
    .catch Ljava/io/IOException; {:try_start_360 .. :try_end_36c} :catch_371
    .catch Ljava/lang/RuntimeException; {:try_start_360 .. :try_end_36c} :catch_36f

    const/16 v20, 0x1

    return v20

    :catch_36f
    move-exception v0

    goto :goto_378

    :catch_371
    move-exception v0

    goto :goto_378

    :catch_373
    move-exception v0

    goto :goto_376

    :catch_375
    move-exception v0

    :goto_376
    move-object/from16 v22, v3

    :goto_378
    move-object/from16 v8, v22

    const/4 v4, 0x0

    goto :goto_381

    :catch_37c
    move-exception v0

    goto :goto_37f

    :catch_37e
    move-exception v0

    :goto_37f
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 81
    :goto_381
    instance-of v3, v0, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_38e

    const-string v3, "VideoStreamFullFileCache.preload"

    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    :cond_38e
    :try_start_38e
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_391
    .catch Ljava/io/IOException; {:try_start_38e .. :try_end_391} :catch_391
    .catch Ljava/lang/NullPointerException; {:try_start_38e .. :try_end_391} :catch_391

    :catch_391
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcdy;->zzh:Z

    if-eqz v3, :cond_3ac

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Preload aborted for URL \""

    .line 84
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    goto :goto_3c2

    .line 92
    :cond_3ac
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Preload failed for URL \""

    .line 86
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_3c2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3df

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3df

    .line 89
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not delete partial cache file at "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 91
    :cond_3df
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v13, v4}, Lcom/google/android/gms/internal/ads/zzcdv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdy;->zze:Ljava/util/Set;

    .line 92
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_3eb
    const/16 v19, 0x0

    return v19

    :catchall_3ee
    move-exception v0

    .line 25
    :try_start_3ef
    monitor-exit v4
    :try_end_3f0
    .catchall {:try_start_3ef .. :try_end_3f0} :catchall_3ee

    throw v0

    .line 2
    :cond_3f1
    const-string v0, "noCacheDir"

    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3eb
.end method

###### Class com.google.android.gms.internal.ads.zzcdx (com.google.android.gms.internal.ads.zzcdx)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuh;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .registers 9

    sget v0, Lcom/google/android/gms/internal/ads/zzcdy;->zzd:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzw()Lcom/google/android/gms/internal/ads/zzcat;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzG:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x14

    if-gt v3, v4, :cond_a3

    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 8
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_9b

    .line 9
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 10
    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/zzl;

    const/4 v6, 0x0

    .line 11
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 13
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 14
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 15
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V

    div-int/lit8 v6, v6, 0x64

    const/4 v5, 0x3

    if-ne v6, v5, :cond_9a

    const-string v5, "Location"

    .line 16
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_92

    .line 23
    new-instance v6, Ljava/net/URL;

    .line 17
    invoke-direct {v6, v1, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8a

    .line 24
    const-string v7, "http"

    .line 19
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7c

    const-string v7, "https"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_70

    goto :goto_7c

    .line 21
    :cond_70
    const-string v0, "Unsupported scheme: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    .line 25
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_7c
    :goto_7c
    const-string v1, "Redirecting to "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v6

    goto :goto_1e

    .line 18
    :cond_8a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Protocol is null"

    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_92
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Location header in redirect"

    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    return-object v4

    .line 8
    :cond_9b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid protocol."

    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many redirects (20)"

    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
