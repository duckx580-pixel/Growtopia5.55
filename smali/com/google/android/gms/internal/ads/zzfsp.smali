###### Class com.google.android.gms.internal.ads.zzfsp (com.google.android.gms.internal.ads.zzfsp)
.class public final Lcom/google/android/gms/internal/ads/zzfsp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Ljava/io/File;Z)Ljava/io/File;
    .registers 2

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_11

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1a
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_17

    :cond_d
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzfsp;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_17
    :goto_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfsp;->zza(Ljava/io/File;Z)Ljava/io/File;

    return-object v0
.end method

.method public static zzd(Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    move v4, v1

    move v3, v2

    :goto_11
    array-length v5, v0

    if-ge v3, v5, :cond_27

    .line 3
    aget-object v5, v0, v3

    if-eqz v5, :cond_22

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfsp;->zzd(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_22

    if-eqz v4, :cond_22

    move v4, v1

    goto :goto_23

    :cond_22
    move v4, v2

    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_26
    move v4, v1

    .line 5
    :cond_27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_30

    if-eqz v4, :cond_30

    return v1

    :cond_30
    return v2
.end method

.method public static zze(Ljava/io/File;[B)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_24
    .catchall {:try_start_1 .. :try_end_6} :catchall_1f

    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    .line 3
    :cond_f
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_15} :catch_1d
    .catchall {:try_start_6 .. :try_end_15} :catchall_1a

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_1a
    move-exception p0

    move-object v0, v1

    goto :goto_20

    :catch_1d
    move-object v0, v1

    goto :goto_24

    :catchall_1f
    move-exception p0

    :goto_20
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    throw p0

    .line 5
    :catch_24
    :goto_24
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method
