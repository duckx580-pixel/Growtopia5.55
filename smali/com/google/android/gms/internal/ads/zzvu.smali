###### Class com.google.android.gms.internal.ads.zzvu (com.google.android.gms.internal.ads.zzvu)
.class final Lcom/google/android/gms/internal/ads/zzvu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzk;
.implements Lcom/google/android/gms/internal/ads/zzun;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzade;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzadx;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzgm;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvz;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgg;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzdm;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzc:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Lcom/google/android/gms/internal/ads/zzgg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzd:Lcom/google/android/gms/internal/ads/zzhg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvu;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzj:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzup;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzb:J

    const-wide/16 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvu;->zzi(J)Lcom/google/android/gms/internal/ads/zzgm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzl:Lcom/google/android/gms/internal/ads/zzgm;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzvu;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvu;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzk:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzvu;)Lcom/google/android/gms/internal/ads/zzgm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzl:Lcom/google/android/gms/internal/ads/zzgm;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzvu;)Lcom/google/android/gms/internal/ads/zzhg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzd:Lcom/google/android/gms/internal/ads/zzhg;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzvu;JJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzn:Z

    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzgm;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzc:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgk;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgk;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgk;->zzc(J)Lcom/google/android/gms/internal/ads/zzgk;

    const/4 p1, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zza(I)Lcom/google/android/gms/internal/ads/zzgk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvz;->zzz()Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgk;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgk;->zze()Lcom/google/android/gms/internal/ads/zzgm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 13

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzk:J

    goto :goto_14

    .line 4
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzr(Lcom/google/android/gms/internal/ads/zzvz;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzk:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_14
    move-wide v5, v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzm:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-interface {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 4
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzn:Z

    return-void
.end method

.method public final zzg()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzi:Z

    return-void
.end method

.method public final zzh()V
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v0, "Invalid metadata interval: "

    :cond_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzi:Z

    if-nez v2, :cond_21a

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzvu;->zzi(J)Lcom/google/android/gms/internal/ads/zzgm;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzl:Lcom/google/android/gms/internal/ads/zzgm;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzd:Lcom/google/android/gms/internal/ads/zzhg;

    .line 2
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhg;->zzb(Lcom/google/android/gms/internal/ads/zzgm;)J

    move-result-wide v6

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzi:Z
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1fd

    if-eqz v8, :cond_38

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvu;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_32

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    :cond_32
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzd:Lcom/google/android/gms/internal/ads/zzhg;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgi;->zza(Lcom/google/android/gms/internal/ads/zzgg;)V

    return-void

    :cond_38
    cmp-long v8, v6, v2

    if-eqz v8, :cond_42

    add-long/2addr v6, v11

    :try_start_3d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvz;->zzC(Lcom/google/android/gms/internal/ads/zzvz;)V

    :cond_42
    move-wide v13, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzd:Lcom/google/android/gms/internal/ads/zzhg;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhg;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    .line 5
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_53
    .catchall {:try_start_3d .. :try_end_53} :catchall_1fd

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_95

    .line 6
    :try_start_58
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_1fd

    .line 7
    :try_start_5e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_62} :catch_83
    .catchall {:try_start_5e .. :try_end_62} :catchall_1fd

    mul-int/lit16 v15, v15, 0x3e8

    if-lez v15, :cond_6c

    move-wide/from16 v16, v2

    move v2, v4

    :goto_69
    move/from16 v19, v15

    goto :goto_9a

    :cond_6c
    move-wide/from16 v16, v2

    .line 21
    :try_start_6e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bitrate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/lang/NumberFormatException; {:try_start_6e .. :try_end_82} :catch_86
    .catchall {:try_start_6e .. :try_end_82} :catchall_1fb

    goto :goto_97

    :catch_83
    move-wide/from16 v16, v2

    move v15, v10

    .line 38
    :catch_86
    :try_start_86
    const-string v2, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_69

    :cond_95
    move-wide/from16 v16, v2

    :goto_97
    move v2, v5

    move/from16 v19, v10

    .line 7
    :goto_9a
    const-string v3, "icy-genre"

    .line 10
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_af

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    move v2, v4

    goto :goto_b1

    :cond_af
    move-object/from16 v20, v8

    :goto_b1
    const-string v3, "icy-name"

    .line 12
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c5

    .line 13
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    move v2, v4

    goto :goto_c7

    :cond_c5
    move-object/from16 v21, v8

    :goto_c7
    const-string v3, "icy-url"

    .line 14
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_db

    .line 15
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    move v2, v4

    goto :goto_dd

    :cond_db
    move-object/from16 v22, v8

    :goto_dd
    const-string v3, "icy-pub"

    .line 16
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_f7

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v23, v2

    move v2, v4

    goto :goto_f9

    :cond_f7
    move/from16 v23, v5

    :goto_f9
    const-string v3, "icy-metaint"

    .line 18
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_133

    .line 19
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_109
    .catchall {:try_start_86 .. :try_end_109} :catchall_1fb

    .line 20
    :try_start_109
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_10d
    .catch Ljava/lang/NumberFormatException; {:try_start_109 .. :try_end_10d} :catch_126
    .catchall {:try_start_109 .. :try_end_10d} :catchall_1fb

    if-lez v7, :cond_113

    move v2, v4

    :goto_110
    move/from16 v24, v7

    goto :goto_135

    .line 36
    :cond_113
    :try_start_113
    new-instance v15, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_125
    .catch Ljava/lang/NumberFormatException; {:try_start_113 .. :try_end_125} :catch_127
    .catchall {:try_start_113 .. :try_end_125} :catchall_1fb

    goto :goto_133

    :catch_126
    move v7, v10

    .line 9
    :catch_127
    :try_start_127
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_110

    :cond_133
    :goto_133
    move/from16 v24, v10

    :goto_135
    if-eqz v2, :cond_13e

    .line 20
    new-instance v18, Lcom/google/android/gms/internal/ads/zzagf;

    .line 23
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v18

    .line 4
    :cond_13e
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzvz;->zzB(Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzagf;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzd:Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzx(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzagf;

    move-result-object v6

    if-eqz v6, :cond_16f

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzx(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzagf;

    move-result-object v6

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagf;->zzf:I

    if-eq v6, v10, :cond_16f

    new-instance v6, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzx(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzagf;

    move-result-object v3

    .line 25
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagf;->zzf:I

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzuo;-><init>(Lcom/google/android/gms/internal/ads/zzgg;ILcom/google/android/gms/internal/ads/zzun;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzv()Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzm:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvz;->zzt()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    move-object v8, v6

    goto :goto_170

    :cond_16f
    move-object v8, v2

    :goto_170
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvu;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzc:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzd:Lcom/google/android/gms/internal/ads/zzhg;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhg;->zze()Ljava/util/Map;

    move-result-object v10

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzf:Lcom/google/android/gms/internal/ads/zzade;

    .line 29
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzvo;->zzd(Lcom/google/android/gms/internal/ads/zzp;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzade;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzx(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzagf;

    move-result-object v2

    if-eqz v2, :cond_18c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvu;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvo;->zzc()V

    :cond_18c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzj:Z

    if-eqz v2, :cond_199

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvu;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzk:J

    .line 31
    invoke-interface {v2, v11, v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzvo;->zzf(JJ)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzj:Z
    :try_end_199
    .catchall {:try_start_127 .. :try_end_199} :catchall_1fb

    :cond_199
    move v2, v5

    :cond_19a
    :goto_19a
    if-nez v2, :cond_1dd

    :try_start_19c
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzi:Z
    :try_end_19e
    .catchall {:try_start_19c .. :try_end_19e} :catchall_1da

    if-nez v3, :cond_1d8

    :try_start_1a0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V
    :try_end_1a5
    .catch Ljava/lang/InterruptedException; {:try_start_1a0 .. :try_end_1a5} :catch_1d2
    .catchall {:try_start_1a0 .. :try_end_1a5} :catchall_1da

    :try_start_1a5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvu;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 33
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Lcom/google/android/gms/internal/ads/zzadx;)I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvu;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()J

    move-result-wide v6

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzn(Lcom/google/android/gms/internal/ads/zzvz;)J

    move-result-wide v8

    add-long/2addr v8, v11

    cmp-long v3, v6, v8

    if-lez v3, :cond_19a

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzs(Lcom/google/android/gms/internal/ads/zzvz;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzy(Lcom/google/android/gms/internal/ads/zzvz;)Ljava/lang/Runnable;

    move-result-object v3

    .line 35
    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v11, v6

    goto :goto_19a

    .line 37
    :catch_1d2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_1d8
    .catchall {:try_start_1a5 .. :try_end_1d8} :catchall_1da

    :cond_1d8
    move v2, v5

    goto :goto_1dd

    :catchall_1da
    move-exception v0

    move v5, v2

    goto :goto_200

    :cond_1dd
    :goto_1dd
    if-ne v2, v4, :cond_1e0

    goto :goto_1f3

    .line 36
    :cond_1e0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvu;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-eqz v4, :cond_1f2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    :cond_1f2
    move v5, v2

    .line 35
    :goto_1f3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzd:Lcom/google/android/gms/internal/ads/zzhg;

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgi;->zza(Lcom/google/android/gms/internal/ads/zzgg;)V

    if-eqz v5, :cond_4

    goto :goto_21a

    :catchall_1fb
    move-exception v0

    goto :goto_200

    :catchall_1fd
    move-exception v0

    move-wide/from16 v16, v2

    :goto_200
    if-eq v5, v4, :cond_214

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvu;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-eqz v3, :cond_214

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    .line 8
    :cond_214
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvu;->zzd:Lcom/google/android/gms/internal/ads/zzhg;

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgi;->zza(Lcom/google/android/gms/internal/ads/zzgg;)V

    .line 38
    throw v0

    :cond_21a
    :goto_21a
    return-void
.end method
