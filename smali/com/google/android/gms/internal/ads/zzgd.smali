###### Class com.google.android.gms.internal.ads.zzgd (com.google.android.gms.internal.ads.zzgd)
.class public final Lcom/google/android/gms/internal/ads/zzgd;
.super Lcom/google/android/gms/internal/ads/zzfz;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Landroid/content/ContentResolver;

.field private zzb:Landroid/net/Uri;

.field private zzc:Landroid/content/res/AssetFileDescriptor;

.field private zzd:Ljava/io/FileInputStream;

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgc;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3e

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_19

    int-to-long v6, p3

    :try_start_14
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/io/FileInputStream;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v1, v0

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_24} :catch_35

    if-ne p1, v3, :cond_27

    return v3

    :cond_27
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_31

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 4
    :cond_31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzg(I)V

    return p1

    :catch_35
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgc;

    const/16 p3, 0x7d0

    .line 3
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Ljava/io/IOException;I)V

    throw p2

    :cond_3e
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgm;)J
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgc;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Could not open file descriptor for: "

    const/4 v4, 0x1

    .line 1
    :try_start_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgm;->zza:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Landroid/net/Uri;

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzi(Lcom/google/android/gms/internal/ads/zzgm;)V

    const-string v6, "content"

    .line 3
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    new-instance v6, Landroid/os/Bundle;

    .line 4
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 5
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/content/ContentResolver;

    const-string v8, "*/*"

    .line 6
    invoke-virtual {v7, v5, v8, v6}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    goto :goto_39

    .line 19
    :cond_31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/content/ContentResolver;

    const-string v7, "r"

    .line 7
    invoke-virtual {v6, v5, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 6
    :goto_39
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v6, :cond_cf

    .line 9
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    new-instance v2, Ljava/io/FileInputStream;

    .line 10
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/io/FileInputStream;

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    const/16 v11, 0x7d8

    const/4 v12, 0x0

    if-eqz v5, :cond_62

    .line 11
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    cmp-long v13, v13, v7

    if-gtz v13, :cond_5c

    goto :goto_62

    .line 28
    :cond_5c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgc;

    .line 26
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 12
    :cond_62
    :goto_62
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    .line 13
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    add-long/2addr v3, v13

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v3

    sub-long/2addr v3, v13

    .line 15
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    cmp-long v13, v3, v13

    if-nez v13, :cond_c9

    const-wide/16 v13, 0x0

    if-nez v5, :cond_9a

    .line 17
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_88

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    move-wide v3, v9

    goto :goto_a2

    .line 19
    :cond_88
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    sub-long/2addr v3, v7

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    cmp-long v2, v3, v13

    if-ltz v2, :cond_94

    goto :goto_a2

    .line 26
    :cond_94
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgc;

    .line 20
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_9a
    sub-long v3, v7, v3

    .line 19
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J
    :try_end_9e
    .catch Lcom/google/android/gms/internal/ads/zzgc; {:try_start_7 .. :try_end_9e} :catch_100
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_9e} :catch_ee

    cmp-long v2, v3, v13

    if-ltz v2, :cond_c3

    .line 21
    :goto_a2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgm;->zzf:J

    cmp-long v2, v5, v9

    if-eqz v2, :cond_b3

    cmp-long v2, v3, v9

    if-nez v2, :cond_ad

    goto :goto_b1

    .line 22
    :cond_ad
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 21
    :goto_b1
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    :cond_b3
    const/4 v15, 0x1

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzgd;->zzf:Z

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzj(Lcom/google/android/gms/internal/ads/zzgm;)V

    .line 24
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzgm;->zzf:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_c0

    return-wide v2

    :cond_c0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    return-wide v2

    .line 20
    :cond_c3
    :try_start_c3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgc;

    .line 25
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 15
    :cond_c9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgc;

    .line 16
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 6
    :cond_cf
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgc;

    new-instance v3, Ljava/io/IOException;

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_e6
    .catch Lcom/google/android/gms/internal/ads/zzgc; {:try_start_c3 .. :try_end_e6} :catch_100
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_e6} :catch_ee

    const/16 v6, 0x7d0

    :try_start_e8
    invoke-direct {v0, v3, v6}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_ec
    .catch Lcom/google/android/gms/internal/ads/zzgc; {:try_start_e8 .. :try_end_ec} :catch_100
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_ec} :catch_ec

    :catch_ec
    move-exception v0

    goto :goto_f1

    :catch_ee
    move-exception v0

    const/16 v6, 0x7d0

    .line 29
    :goto_f1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgc;

    .line 27
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    const/4 v15, 0x1

    if-eq v15, v3, :cond_fa

    move v3, v6

    goto :goto_fc

    :cond_fa
    const/16 v3, 0x7d5

    .line 28
    :goto_fc
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Ljava/io/IOException;I)V

    throw v2

    :catch_100
    move-exception v0

    .line 29
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgc;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Landroid/net/Uri;

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/io/FileInputStream;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_2d
    .catchall {:try_start_6 .. :try_end_d} :catchall_2b

    :cond_d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/io/FileInputStream;

    :try_start_f
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_16

    .line 3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_24
    .catchall {:try_start_f .. :try_end_16} :catchall_22

    :cond_16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:Z

    if-eqz v0, :cond_21

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfz;->zzh()V

    :cond_21
    return-void

    :catchall_22
    move-exception v2

    goto :goto_50

    :catch_24
    move-exception v3

    .line 6
    :try_start_25
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgc;

    .line 4
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_22

    :catchall_2b
    move-exception v3

    goto :goto_34

    :catch_2d
    move-exception v3

    .line 5
    :try_start_2e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgc;

    .line 2
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_2b

    :goto_34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/io/FileInputStream;

    :try_start_36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_3d

    .line 3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3d} :catch_49
    .catchall {:try_start_36 .. :try_end_3d} :catchall_22

    :cond_3d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:Z

    if-eqz v0, :cond_48

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfz;->zzh()V

    .line 6
    :cond_48
    throw v3

    :catch_49
    move-exception v3

    .line 7
    :try_start_4a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgc;

    .line 4
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_22

    :goto_50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:Z

    if-eqz v0, :cond_5b

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfz;->zzh()V

    .line 7
    :cond_5b
    throw v2
.end method
