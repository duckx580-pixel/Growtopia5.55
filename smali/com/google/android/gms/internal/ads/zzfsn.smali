###### Class com.google.android.gms.internal.ads.zzfsn (com.google.android.gms.internal.ads.zzfsn)
.class public final Lcom/google/android/gms/internal/ads/zzfsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzayk;

.field private final zzb:Ljava/io/File;

.field private final zzc:Ljava/io/File;

.field private final zzd:Ljava/io/File;

.field private zze:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayk;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Lcom/google/android/gms/internal/ads/zzayk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Ljava/io/File;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzayk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Lcom/google/android/gms/internal/ads/zzayk;

    return-object v0
.end method

.method public final zzb()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Ljava/io/File;

    return-object v0
.end method

.method public final zzc()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Ljava/io/File;

    return-object v0
.end method

.method public final zzd(J)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Lcom/google/android/gms/internal/ads/zzayk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayk;->zzc()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xe10

    cmp-long p1, p1, v0

    if-gez p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public final zze()[B
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:[B

    const/4 v1, 0x0

    if-nez v0, :cond_55

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Ljava/io/File;

    :try_start_7
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_4e
    .catchall {:try_start_7 .. :try_end_c} :catchall_49

    .line 2
    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x100

    .line 4
    :goto_13
    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_17
    if-ge v6, v3, :cond_25

    sub-int v7, v3, v6

    .line 5
    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_23

    goto :goto_25

    :cond_23
    add-int/2addr v6, v7

    goto :goto_17

    :cond_25
    :goto_25
    if-nez v6, :cond_29

    move-object v4, v1

    goto :goto_2d

    .line 6
    :cond_29
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgzs;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v4

    :goto_2d
    if-nez v4, :cond_3b

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzs;->zzu(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzs;->zzA()[B

    move-result-object v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_37} :catch_4f
    .catchall {:try_start_c .. :try_end_37} :catchall_46

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_53

    .line 7
    :cond_3b
    :try_start_3b
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v3

    const/16 v4, 0x2000

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_45} :catch_4f
    .catchall {:try_start_3b .. :try_end_45} :catchall_46

    goto :goto_13

    :catchall_46
    move-exception v0

    move-object v1, v2

    goto :goto_4a

    :catchall_49
    move-exception v0

    .line 10
    :goto_4a
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    throw v0

    :catch_4e
    move-object v2, v1

    .line 10
    :catch_4f
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:[B

    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:[B

    if-nez v0, :cond_5a

    return-object v1

    :cond_5a
    array-length v1, v0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
