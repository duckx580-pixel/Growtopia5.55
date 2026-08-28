###### Class com.google.android.gms.internal.ads.zzfsx (com.google.android.gms.internal.ads.zzfsx)
.class public final Lcom/google/android/gms/internal/ads/zzfsx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfsy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfqz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfqu;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfsm;

.field private final zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfsy;Lcom/google/android/gms/internal/ads/zzfqz;Lcom/google/android/gms/internal/ads/zzfqu;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzg:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzc:Lcom/google/android/gms/internal/ads/zzfsy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:Lcom/google/android/gms/internal/ads/zzfqz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zze:Lcom/google/android/gms/internal/ads/zzfqu;

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfsn;)Ljava/lang/Class;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfsw;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zza()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayk;->zzk()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_6f

    if-eqz v2, :cond_15

    monitor-exit p0

    return-object v2

    :cond_15
    const/16 v2, 0x7ea

    :try_start_17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zze:Lcom/google/android/gms/internal/ads/zzfqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzc()Ljava/io/File;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Ljava/io/File;)Z

    move-result v3
    :try_end_21
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_21} :catch_68
    .catchall {:try_start_17 .. :try_end_21} :catchall_6f

    if-eqz v3, :cond_60

    .line 3
    :try_start_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzb()Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_30

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_30
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzc()Ljava/io/File;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzb:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 11
    invoke-virtual {v3, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_4e} :catch_57
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_4e} :catch_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_4e} :catch_53
    .catchall {:try_start_23 .. :try_end_4e} :catchall_6f

    .line 13
    :try_start_4e
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_6f

    monitor-exit p0

    return-object p1

    :catch_53
    move-exception p1

    goto :goto_58

    :catch_55
    move-exception p1

    goto :goto_58

    :catch_57
    move-exception p1

    .line 11
    :goto_58
    :try_start_58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsw;

    const/16 v1, 0x7d8

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_6f

    .line 2
    :cond_60
    :try_start_60
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsw;

    const-string v0, "VM did not pass signature verification"

    .line 3
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_68
    .catch Ljava/security/GeneralSecurityException; {:try_start_60 .. :try_end_68} :catch_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_6f

    :catch_68
    move-exception p1

    .line 12
    :try_start_69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsw;

    .line 4
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catchall_6f
    move-exception p1

    monitor-exit p0
    :try_end_71
    .catchall {:try_start_69 .. :try_end_71} :catchall_6f

    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfrc;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzf:Lcom/google/android/gms/internal/ads/zzfsm;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfsn;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzf:Lcom/google/android/gms/internal/ads/zzfsm;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsm;->zzf()Lcom/google/android/gms/internal/ads/zzfsn;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 2
    :cond_d
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfsn;)Z
    .registers 18

    move-object/from16 v1, p0

    const-string v0, "ci: "

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 2
    :try_start_9
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd(Lcom/google/android/gms/internal/ads/zzfsn;)Ljava/lang/Class;

    move-result-object v5
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzfsw; {:try_start_9 .. :try_end_d} :catch_c1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_b3

    const/4 v6, 0x6

    :try_start_e
    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-class v7, [B

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v7, v6, v10

    const-class v7, Landroid/os/Bundle;

    const/4 v10, 0x4

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v7, v6, v10

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzfsx;->zzb:Landroid/content/Context;

    const-string v11, "msa-r"

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zze()[B

    move-result-object v12

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x0

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4b} :catch_aa

    :try_start_4b
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfsm;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfsx;->zzc:Lcom/google/android/gms/internal/ads/zzfsy;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:Lcom/google/android/gms/internal/ads/zzfqz;

    move-object/from16 v10, p1

    invoke-direct {v6, v5, v10, v7, v9}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfsn;Lcom/google/android/gms/internal/ads/zzfsy;Lcom/google/android/gms/internal/ads/zzfqz;)V

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfsm;->zzh()Z

    move-result v5

    if-eqz v5, :cond_a0

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfsm;->zze()I

    move-result v5

    if-nez v5, :cond_8c

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfsx;->zzg:Ljava/lang/Object;

    monitor-enter v5
    :try_end_65
    .catch Lcom/google/android/gms/internal/ads/zzfsw; {:try_start_4b .. :try_end_65} :catch_c1
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_65} :catch_b3

    :try_start_65
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfsx;->zzf:Lcom/google/android/gms/internal/ads/zzfsm;
    :try_end_67
    .catchall {:try_start_65 .. :try_end_67} :catchall_89

    if-eqz v0, :cond_79

    .line 11
    :try_start_69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsm;->zzg()V
    :try_end_6c
    .catch Lcom/google/android/gms/internal/ads/zzfsw; {:try_start_69 .. :try_end_6c} :catch_6d
    .catchall {:try_start_69 .. :try_end_6c} :catchall_89

    goto :goto_79

    :catch_6d
    move-exception v0

    .line 13
    :try_start_6e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:Lcom/google/android/gms/internal/ads/zzfqz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zza()I

    move-result v9

    const-wide/16 v10, -0x1

    .line 12
    invoke-virtual {v7, v9, v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzfqz;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 11
    :cond_79
    :goto_79
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzfsx;->zzf:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 13
    monitor-exit v5
    :try_end_7c
    .catchall {:try_start_6e .. :try_end_7c} :catchall_89

    :try_start_7c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const/16 v7, 0xbb8

    .line 15
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfqz;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_88
    .catch Lcom/google/android/gms/internal/ads/zzfsw; {:try_start_7c .. :try_end_88} :catch_c1
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_88} :catch_b3

    return v8

    :catchall_89
    move-exception v0

    .line 13
    :try_start_8a
    monitor-exit v5
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    :try_start_8b
    throw v0

    .line 7
    :cond_8c
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfsw;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xfa1

    invoke-direct {v6, v5, v0}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(ILjava/lang/String;)V

    throw v6

    .line 8
    :cond_a0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsw;

    const-string v5, "init failed"

    const/16 v6, 0xfa0

    .line 9
    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_aa
    move-exception v0

    .line 18
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfsw;

    const/16 v6, 0x7d4

    .line 7
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(ILjava/lang/Throwable;)V

    throw v5
    :try_end_b3
    .catch Lcom/google/android/gms/internal/ads/zzfsw; {:try_start_8b .. :try_end_b3} :catch_c1
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_b3} :catch_b3

    :catch_b3
    move-exception v0

    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const/16 v2, 0xfaa

    .line 18
    invoke-virtual {v5, v2, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzfqz;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_d0

    :catch_c1
    move-exception v0

    .line 15
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:Lcom/google/android/gms/internal/ads/zzfqz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zza()I

    move-result v6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    .line 20
    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzfqz;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :goto_d0
    return v4
.end method
