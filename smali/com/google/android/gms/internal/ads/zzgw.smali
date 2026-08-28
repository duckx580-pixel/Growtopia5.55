###### Class com.google.android.gms.internal.ads.zzgw (com.google.android.gms.internal.ads.zzgw)
.class public final Lcom/google/android/gms/internal/ads/zzgw;
.super Lcom/google/android/gms/internal/ads/zzfz;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:Ljava/io/RandomAccessFile;

.field private zzb:Landroid/net/Uri;

.field private zzc:J

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgv;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    const/4 p1, -0x1

    return p1

    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Ljava/io/RandomAccessFile;

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v1, v0

    check-cast v1, Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_21} :catch_2d

    if-lez p1, :cond_2c

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzg(I)V

    :cond_2c
    return p1

    :catch_2d
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgv;

    const/16 p3, 0x7d0

    .line 2
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgm;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgv;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgm;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzi(Lcom/google/android/gms/internal/ads/zzgm;)V

    const/16 v1, 0x7d0

    const/16 v2, 0x7d6

    :try_start_b
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_54

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const-string v6, "r"

    invoke-direct {v3, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_1c} :catch_63
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_1c} :catch_5c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_1c} :catch_55

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Ljava/io/RandomAccessFile;

    .line 4
    :try_start_1e
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzgm;->zzf:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    sub-long/2addr v2, v6

    :cond_34
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:J
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_36} :catch_4d

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_45

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzj(Lcom/google/android/gms/internal/ads/zzgm;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:J

    return-wide v0

    .line 5
    :cond_45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgv;

    const/16 v0, 0x7d8

    .line 7
    invoke-direct {p1, v5, v5, v0}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_4d
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 9
    :cond_54
    :try_start_54
    throw v5
    :try_end_55
    .catch Ljava/io/FileNotFoundException; {:try_start_54 .. :try_end_55} :catch_63
    .catch Ljava/lang/SecurityException; {:try_start_54 .. :try_end_55} :catch_5c
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_55} :catch_55

    :catch_55
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_5c
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 11
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_63
    move-exception p1

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 15
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/system/ErrnoException;

    const/16 v3, 0x7d5

    if-eqz v1, :cond_91

    .line 16
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Landroid/system/ErrnoException;

    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    sget v4, Landroid/system/OsConstants;->EACCES:I

    if-ne v1, v4, :cond_91

    goto :goto_92

    :cond_91
    move v2, v3

    .line 17
    :goto_92
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 12
    :cond_96
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgv;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 14
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3ec

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgv;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_19
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Z

    if-eqz v0, :cond_16

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfz;->zzh()V

    :cond_16
    return-void

    :catchall_17
    move-exception v2

    goto :goto_22

    :catch_19
    move-exception v2

    :try_start_1a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgv;

    const/16 v4, 0x7d0

    .line 2
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_17

    :goto_22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Z

    if-nez v0, :cond_29

    goto :goto_2e

    .line 4
    :cond_29
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfz;->zzh()V

    .line 4
    :goto_2e
    throw v2
.end method
