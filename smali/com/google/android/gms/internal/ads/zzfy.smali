###### Class com.google.android.gms.internal.ads.zzfy (com.google.android.gms.internal.ads.zzfy)
.class public final Lcom/google/android/gms/internal/ads/zzfy;
.super Lcom/google/android/gms/internal/ads/zzfz;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Landroid/content/res/AssetManager;

.field private zzb:Landroid/net/Uri;

.field private zzc:Ljava/io/InputStream;

.field private zzd:J

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Ljava/io/InputStream;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_24} :catch_35

    if-ne p1, v3, :cond_27

    return v3

    :cond_27
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_31

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:J

    .line 4
    :cond_31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzg(I)V

    return p1

    :catch_35
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfx;

    const/16 p3, 0x7d0

    .line 3
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :cond_3e
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgm;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgm;->zza:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6e

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v3, "/android_asset/"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0xf

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    .line 13
    :cond_1e
    const-string v3, "/"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2a
    :goto_2a
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzi(Lcom/google/android/gms/internal/ads/zzgm;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/content/res/AssetManager;

    .line 8
    invoke-virtual {v3, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Ljava/io/InputStream;

    .line 9
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 10
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_66

    .line 12
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgm;->zzf:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4c

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:J

    goto :goto_5e

    .line 14
    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v1, v5

    if-nez v1, :cond_5e

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:J
    :try_end_5e
    .catch Lcom/google/android/gms/internal/ads/zzfx; {:try_start_1 .. :try_end_5e} :catch_7f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5e} :catch_6f

    .line 12
    :cond_5e
    :goto_5e
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zze:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzj(Lcom/google/android/gms/internal/ads/zzgm;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzd:J

    return-wide v0

    .line 10
    :cond_66
    :try_start_66
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    const/16 v1, 0x7d8

    .line 11
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    .line 15
    :cond_6e
    throw v2
    :try_end_6f
    .catch Lcom/google/android/gms/internal/ads/zzfx; {:try_start_66 .. :try_end_6f} :catch_7f
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6f} :catch_6f

    :catch_6f
    move-exception p1

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfx;

    .line 16
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-eq v0, v2, :cond_79

    const/16 v0, 0x7d0

    goto :goto_7b

    :cond_79
    const/16 v0, 0x7d5

    .line 17
    :goto_7b
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_7f
    move-exception p1

    .line 18
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Ljava/io/InputStream;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_19
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zze:Z

    if-eqz v0, :cond_16

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zze:Z

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
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfx;

    const/16 v4, 0x7d0

    .line 2
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_17

    :goto_22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzc:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zze:Z

    if-nez v0, :cond_29

    goto :goto_2e

    .line 4
    :cond_29
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfy;->zze:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfz;->zzh()V

    .line 4
    :goto_2e
    throw v2
.end method
