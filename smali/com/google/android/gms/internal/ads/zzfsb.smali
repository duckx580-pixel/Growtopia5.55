###### Class com.google.android.gms.internal.ads.zzfsb (com.google.android.gms.internal.ads.zzfsb)
.class public final Lcom/google/android/gms/internal/ads/zzfsb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(I)Z
    .registers 2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_13

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 v0, 0x6

    if-eq p0, v0, :cond_13

    const/4 v0, 0x7

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqz;)I
    .registers 16

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, 0x1399

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-nez v1, :cond_2c

    const-string v0, "No lib/"

    .line 3
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfqz;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :goto_29
    move v0, v6

    goto/16 :goto_c4

    .line 4
    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdi;

    const-string v11, ".*\\.so$"

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 5
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzgdi;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_bd

    array-length v1, v0

    if-nez v1, :cond_43

    goto/16 :goto_bd

    .line 7
    :cond_43
    :try_start_43
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    .line 8
    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_4b} :catch_b3

    const/16 v0, 0x14

    :try_start_4d
    new-array v11, v0, [B

    .line 9
    invoke-virtual {v1, v11}, Ljava/io/FileInputStream;->read([B)I

    move-result v13

    if-ne v13, v0, :cond_62

    new-array v0, v12, [B

    aput-byte v2, v0, v2

    aput-byte v2, v0, v10

    aget-byte v13, v11, v8

    if-ne v13, v12, :cond_66

    .line 10
    invoke-static {v11, v7, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqz;)V
    :try_end_62
    .catchall {:try_start_4d .. :try_end_62} :catchall_a9

    .line 11
    :cond_62
    :goto_62
    :try_start_62
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_b3

    goto :goto_bb

    :cond_66
    const/16 v12, 0x13

    :try_start_68
    aget-byte v12, v11, v12

    aput-byte v12, v0, v2

    const/16 v2, 0x12

    aget-byte v2, v11, v2

    aput-byte v2, v0, v10

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    if-eq v0, v9, :cond_a4

    const/16 v2, 0x28

    if-eq v0, v2, :cond_9f

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_9a

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_95

    const/16 v2, 0xf3

    if-eq v0, v2, :cond_90

    .line 14
    invoke-static {v11, v7, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqz;)V
    :try_end_8f
    .catchall {:try_start_68 .. :try_end_8f} :catchall_a9

    goto :goto_62

    .line 11
    :cond_90
    :try_start_90
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    move v0, v3

    goto :goto_c4

    :cond_95
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    move v0, v5

    goto :goto_c4

    :cond_9a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    move v0, v4

    goto :goto_c4

    :cond_9f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    move v0, v9

    goto :goto_c4

    :cond_a4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_a7} :catch_b3

    move v0, v8

    goto :goto_c4

    :catchall_a9
    move-exception v0

    .line 8
    :try_start_aa
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_ae

    goto :goto_b2

    :catchall_ae
    move-exception v1

    :try_start_af
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b2
    throw v0
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b3} :catch_b3

    :catch_b3
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqz;)V

    :goto_bb
    move v0, v10

    goto :goto_c4

    .line 6
    :cond_bd
    :goto_bd
    const-string v0, "No .so"

    .line 7
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfqz;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_29

    :goto_c4
    if-ne v0, v6, :cond_11e

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqz;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const-string v0, "Empty dev arch"

    .line 18
    invoke-static {v7, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqz;)V

    :goto_d5
    move v0, v10

    goto :goto_11e

    .line 25
    :cond_d7
    const-string v1, "i686"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11d

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e8

    goto :goto_11d

    :cond_e8
    const-string v1, "x86_64"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f2

    move v0, v4

    goto :goto_11e

    :cond_f2
    const-string v1, "arm64-v8a"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fc

    move v0, v5

    goto :goto_11e

    :cond_fc
    const-string v1, "armeabi-v7a"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11b

    const-string v1, "armv71"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10d

    goto :goto_11b

    :cond_10d
    const-string v1, "riscv64"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_117

    move v0, v3

    goto :goto_11e

    .line 24
    :cond_117
    invoke-static {v7, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqz;)V

    goto :goto_d5

    :cond_11b
    :goto_11b
    move v0, v9

    goto :goto_11e

    :cond_11d
    :goto_11d
    move v0, v8

    :cond_11e
    :goto_11e
    if-eq v0, v10, :cond_13c

    if-eq v0, v9, :cond_139

    if-eq v0, v8, :cond_136

    if-eq v0, v5, :cond_133

    if-eq v0, v4, :cond_130

    if-eq v0, v3, :cond_12d

    .line 18
    const-string p0, "null"

    goto :goto_13e

    .line 25
    :cond_12d
    const-string p0, "RISCV64"

    goto :goto_13e

    :cond_130
    const-string p0, "X86_64"

    goto :goto_13e

    :cond_133
    const-string p0, "ARM64"

    goto :goto_13e

    :cond_136
    const-string p0, "X86"

    goto :goto_13e

    :cond_139
    const-string p0, "ARM7"

    goto :goto_13e

    :cond_13c
    const-string p0, "UNSUPPORTED"

    :goto_13e
    const/16 v1, 0x139a

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfqz;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return v0
.end method

.method private static final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqz;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance p0, Ljava/util/HashSet;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "i686"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "armv71"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyn;->zzu:Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyn;->zza()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_2a

    :cond_29
    return-object v0

    :cond_2a
    :goto_2a
    const-wide/16 v2, 0x0

    const/16 p0, 0x7e8

    :try_start_2e
    const-class v0, Landroid/os/Build;

    const-string v4, "SUPPORTED_ABIS"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_4e

    array-length v4, v0

    if-lez v4, :cond_4e

    .line 6
    aget-object p0, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2e .. :try_end_44} :catch_4a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_44} :catch_45

    return-object p0

    :catch_45
    move-exception v0

    .line 7
    invoke-virtual {p1, p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfqz;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_4e

    :catch_4a
    move-exception v0

    .line 8
    invoke-virtual {p1, p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfqz;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 6
    :cond_4e
    :goto_4e
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz p0, :cond_55

    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object p0

    :cond_55
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    return-object p0
.end method

.method private static final zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqz;)V
    .registers 7

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "os.arch:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyn;->zzu:Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyn;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_15
    const-class v1, Landroid/os/Build;

    const-string v2, "SUPPORTED_ABIS"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string v2, "supported_abis:"

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_35
    .catch Ljava/lang/NoSuchFieldException; {:try_start_15 .. :try_end_35} :catch_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_35} :catch_35

    :catch_35
    :cond_35
    const-string v1, "CPU_ABI:"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";CPU_ABI2:"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_5d

    const-string v1, "ELF:"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    if-eqz p1, :cond_6a

    const-string p0, "dbg:"

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6a
    const/16 p0, 0xfa7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
