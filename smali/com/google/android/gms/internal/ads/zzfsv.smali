###### Class com.google.android.gms.internal.ads.zzfsv (com.google.android.gms.internal.ads.zzfsv)
.class public final Lcom/google/android/gms/internal/ads/zzfsv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfsc;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfsc;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzf:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Landroid/content/Context;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzd:Ljava/lang/String;

    const-string p2, "pcvmspf"

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzc:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zze:Lcom/google/android/gms/internal/ads/zzfsc;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzf:Z

    return-void
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzd:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 2
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzayh;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayk;->zze()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayh;->zzd()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayk;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayj;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayh;->zzd()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayk;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayh;->zzd()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayk;->zza()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zzb(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayh;->zzd()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayk;->zzd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zzd(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayh;->zzd()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayk;->zzc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zzc(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzayk;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaV()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzg()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzd:Ljava/lang/String;

    const-string v1, "FBAMTD"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzh()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzd:Ljava/lang/String;

    const-string v1, "LATMTD"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzi(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zze:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfsc;->zza(IJ)V

    return-void
.end method

.method private final zzj(IJLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zze:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfsc;->zzb(IJLjava/lang/String;)V

    return-void
.end method

.method private final zzk(I)Lcom/google/android/gms/internal/ads/zzayk;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_f

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzc:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsv;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    .line 7
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzc:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsv;->zzg()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_19
    if-nez p1, :cond_1c

    return-object v1

    .line 3
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    :try_start_20
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    .line 5
    array-length v0, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzgzs;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzf:Z

    if-eqz v0, :cond_35

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhao;->zza()Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object v0

    goto :goto_39

    .line 7
    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object v0

    .line 8
    :goto_39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzayk;->zzi(Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object p1
    :try_end_3d
    .catch Lcom/google/android/gms/internal/ads/zzhbt; {:try_start_20 .. :try_end_3d} :catch_49
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_3d} :catch_44
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_3d} :catch_3e

    return-object p1

    :catch_3e
    const/16 p1, 0x7f0

    .line 9
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    goto :goto_49

    :catch_44
    const/16 p1, 0x7ed

    .line 10
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    :catch_49
    :goto_49
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzayh;)Z
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzd()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayk;->zzk()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfsv;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    .line 4
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zze()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzs;->zzA()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfsp;->zze(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_30

    const/16 p1, 0xfb4

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    .line 7
    monitor-exit v2

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzf(Lcom/google/android/gms/internal/ads/zzayh;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzc:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsv;->zzh()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_4d

    const/16 v3, 0x1397

    .line 12
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    goto :goto_52

    :cond_4d
    const/16 v3, 0xfb5

    .line 13
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    .line 14
    :goto_52
    monitor-exit v2

    return p1

    :catchall_54
    move-exception p1

    .line 15
    monitor-exit v2
    :try_end_56
    .catchall {:try_start_7 .. :try_end_56} :catchall_54

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzayh;Lcom/google/android/gms/internal/ads/zzfsu;)Z
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "d:"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x1

    .line 2
    :try_start_e
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzfsv;->zzk(I)Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzd()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzayk;->zzk()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzayk;->zzk()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/16 v0, 0xfae

    .line 50
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    .line 51
    monitor-exit v5

    return v9

    .line 5
    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 6
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzfsv;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v12

    const/16 v13, 0xfaf

    if-eqz v12, :cond_71

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v12

    const-string v14, "1"

    const-string v15, "0"

    if-eq v6, v12, :cond_49

    move-object v14, v15

    .line 9
    :cond_49
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v7

    const-string v12, "1"

    const-string v15, "0"

    if-eq v6, v7, :cond_54

    move-object v12, v15

    :cond_54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",f:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0xfb7

    .line 10
    invoke-direct {v1, v7, v10, v11, v2}, Lcom/google/android/gms/internal/ads/zzfsv;->zzj(IJLjava/lang/String;)V

    .line 11
    invoke-direct {v1, v13, v10, v11}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    goto :goto_92

    .line 12
    :cond_71
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_92

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v0

    const-string v2, "1"

    const-string v3, "0"

    if-eq v6, v0, :cond_82

    move-object v2, v3

    :cond_82
    const-string v0, "cw:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xfb8

    .line 47
    invoke-direct {v1, v2, v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzfsv;->zzj(IJLjava/lang/String;)V

    .line 48
    invoke-direct {v1, v13, v10, v11}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    .line 49
    monitor-exit v5

    return v9

    .line 13
    :cond_92
    :goto_92
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzfsv;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    const-string v8, "pcam.jar"

    .line 14
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v10, "pcbc"

    .line 15
    invoke-direct {v8, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzf()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgzs;->zzA()[B

    move-result-object v10

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzfsp;->zze(Ljava/io/File;[B)Z

    move-result v10

    if-nez v10, :cond_b9

    const/16 v0, 0xfb0

    .line 17
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    .line 18
    monitor-exit v5

    return v9

    .line 19
    :cond_b9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzayh;->zze()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgzs;->zzA()[B

    move-result-object v10

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzfsp;->zze(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_ce

    const/16 v0, 0xfb1

    .line 20
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    .line 21
    monitor-exit v5

    return v9

    :cond_ce
    if-eqz v0, :cond_e0

    .line 22
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzfsu;->zza(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_e0

    const/16 v0, 0xfb2

    .line 43
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsp;->zzd(Ljava/io/File;)Z

    .line 45
    monitor-exit v5

    return v9

    .line 23
    :cond_e0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzf(Lcom/google/android/gms/internal/ads/zzayh;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfsv;->zzc:Landroid/content/SharedPreferences;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzh()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 25
    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzfsv;->zzc:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzh()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_109

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzg()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {v10, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    :cond_109
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_116

    const/16 v0, 0xfb3

    .line 41
    invoke-direct {v1, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    .line 42
    monitor-exit v5

    return v9

    :cond_116
    new-instance v0, Ljava/util/HashSet;

    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzfsv;->zzk(I)Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v2

    if-eqz v2, :cond_128

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayk;->zzk()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_128
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsv;->zzk(I)Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v2

    if-eqz v2, :cond_136

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayk;->zzk()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_136
    new-instance v2, Ljava/io/File;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Landroid/content/Context;

    const-string v8, "pccache"

    .line 35
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfsv;->zzd:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v7, v2

    :goto_14a
    if-ge v9, v7, :cond_15e

    aget-object v8, v2, v9

    .line 37
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15b

    .line 38
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfsp;->zzd(Ljava/io/File;)Z

    :cond_15b
    add-int/lit8 v9, v9, 0x1

    goto :goto_14a

    :cond_15e
    const/16 v0, 0x1396

    .line 39
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    .line 40
    monitor-exit v5

    return v6

    :catchall_165
    move-exception v0

    .line 52
    monitor-exit v5
    :try_end_167
    .catchall {:try_start_e .. :try_end_167} :catchall_165

    throw v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfsn;
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    .line 2
    :try_start_8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfsv;->zzk(I)Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v2

    if-nez v2, :cond_16

    const/16 v2, 0xfb6

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    .line 4
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayk;->zzk()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfsv;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    .line 6
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_32

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam"

    .line 8
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_32
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    .line 9
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "pcopt"

    .line 10
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x1398

    .line 11
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsn;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfsn;-><init>(Lcom/google/android/gms/internal/ads/zzayk;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 12
    monitor-exit p1

    return-object v0

    :catchall_4c
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_4e
    .catchall {:try_start_8 .. :try_end_4e} :catchall_4c

    throw v0
.end method

.method public final zzd(I)Z
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    .line 2
    :try_start_8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfsv;->zzk(I)Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_16

    const/16 v2, 0xfb9

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    .line 4
    monitor-exit p1

    return v4

    :cond_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayk;->zzk()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfsv;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    .line 6
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_32

    const/16 v2, 0xfba

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    .line 9
    monitor-exit p1

    return v4

    :cond_32
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    .line 10
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_46

    const/16 v2, 0xfbb

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    .line 13
    monitor-exit p1

    return v4

    :cond_46
    const/16 v3, 0x139b

    .line 14
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzi(IJ)V

    .line 15
    monitor-exit p1

    return v2

    :catchall_4d
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_8 .. :try_end_4f} :catchall_4d

    throw v0
.end method
