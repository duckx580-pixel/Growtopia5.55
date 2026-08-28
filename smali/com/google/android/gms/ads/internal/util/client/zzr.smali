###### Class com.google.android.gms.ads.internal.util.client.zzr (com.google.android.gms.ads.internal.util.client.zzr)
.class public final Lcom/google/android/gms/ads/internal/util/client/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zze;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .registers 11

    .line 1
    const-string v0, ". "

    .line 0
    const-string v1, "Received non-success response code "

    const-string v2, "Error while pinging URL: "

    const-string v3, "Error while parsing ping URL: "

    const-string v4, "Pinging URL: "

    const/4 v5, 0x0

    .line 1
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v6

    if-eqz v6, :cond_16

    const/16 v6, 0x107

    .line 2
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_34
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_34} :catch_93
    .catch Ljava/net/URISyntaxException; {:try_start_b .. :try_end_34} :catch_91
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_34} :catch_8f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_34} :catch_8d
    .catchall {:try_start_b .. :try_end_34} :catchall_9a

    .line 7
    :try_start_34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza:Ljava/lang/String;

    const v7, 0xea60

    .line 8
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v8, 0x1

    .line 9
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 10
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-eqz v6, :cond_4d

    const-string v7, "User-Agent"

    .line 11
    invoke-virtual {v4, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4d
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 13
    new-instance v6, Lcom/google/android/gms/ads/internal/util/client/zzl;

    const/4 v7, 0x0

    .line 14
    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 16
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 17
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V

    const/16 v6, 0xc8

    if-lt v7, v6, :cond_6b

    const/16 v6, 0x12c

    if-lt v7, v6, :cond_69

    goto :goto_6b

    :cond_69
    move v5, v8

    goto :goto_82

    :cond_6b
    :goto_6b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from pinging URL: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_34 .. :try_end_82} :catchall_95

    .line 19
    :goto_82
    :try_start_82
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_85
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_82 .. :try_end_85} :catch_93
    .catch Ljava/net/URISyntaxException; {:try_start_82 .. :try_end_85} :catch_91
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_8f
    .catch Ljava/lang/RuntimeException; {:try_start_82 .. :try_end_85} :catch_8d
    .catchall {:try_start_82 .. :try_end_85} :catchall_9a

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result p1

    if-eqz p1, :cond_8c

    goto :goto_db

    :cond_8c
    return v5

    :catch_8d
    move-exception v1

    goto :goto_9c

    :catch_8f
    move-exception v1

    goto :goto_9c

    :catch_91
    move-exception v1

    goto :goto_bc

    :catch_93
    move-exception v1

    goto :goto_bc

    :catchall_95
    move-exception v1

    .line 19
    :try_start_96
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    throw v1
    :try_end_9a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_96 .. :try_end_9a} :catch_93
    .catch Ljava/net/URISyntaxException; {:try_start_96 .. :try_end_9a} :catch_91
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9a} :catch_8f
    .catch Ljava/lang/RuntimeException; {:try_start_96 .. :try_end_9a} :catch_8d
    .catchall {:try_start_96 .. :try_end_9a} :catchall_9a

    :catchall_9a
    move-exception p1

    goto :goto_df

    .line 21
    :goto_9c
    :try_start_9c
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_b5
    .catchall {:try_start_9c .. :try_end_b5} :catchall_9a

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result p1

    if-eqz p1, :cond_de

    goto :goto_db

    .line 23
    :goto_bc
    :try_start_bc
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_d5
    .catchall {:try_start_bc .. :try_end_d5} :catchall_9a

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result p1

    if-eqz p1, :cond_de

    .line 24
    :goto_db
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_de
    return v5

    .line 22
    :goto_df
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 24
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 25
    :cond_e8
    throw p1
.end method
