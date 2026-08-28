###### Class com.google.android.gms.internal.ads.zzavf (com.google.android.gms.internal.ads.zzavf)
.class public final Lcom/google/android/gms/internal/ads/zzavf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavi;


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzavf;


# instance fields
.field volatile zza:J

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfso;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfsv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfsx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzawi;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfqz;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfsu;

.field private final zzk:Ljava/util/concurrent/CountDownLatch;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzawx;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzawp;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzawg;

.field private final zzo:Ljava/lang/Object;

.field private volatile zzp:Z

.field private volatile zzq:Z

.field private final zzr:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqz;Lcom/google/android/gms/internal/ads/zzfso;Lcom/google/android/gms/internal/ads/zzfsv;Lcom/google/android/gms/internal/ads/zzfsx;Lcom/google/android/gms/internal/ads/zzawi;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfqu;ILcom/google/android/gms/internal/ads/zzawx;Lcom/google/android/gms/internal/ads/zzawp;Lcom/google/android/gms/internal/ads/zzawg;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zza:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzo:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzq:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzh:Lcom/google/android/gms/internal/ads/zzfqz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzd:Lcom/google/android/gms/internal/ads/zzfso;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzavf;->zze:Lcom/google/android/gms/internal/ads/zzfsv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzg:Lcom/google/android/gms/internal/ads/zzawi;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzi:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzr:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzl:Lcom/google/android/gms/internal/ads/zzawx;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzm:Lcom/google/android/gms/internal/ads/zzawp;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzn:Lcom/google/android/gms/internal/ads/zzawg;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzq:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzk:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzavd;

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/zzavd;-><init>(Lcom/google/android/gms/internal/ads/zzavf;Lcom/google/android/gms/internal/ads/zzfqu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzj:Lcom/google/android/gms/internal/ads/zzfsu;

    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/zzavf;
    .registers 6

    const-class v0, Lcom/google/android/gms/internal/ads/zzavf;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 2
    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzavf;->zzb(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/zzavf;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-object p0

    :catchall_d
    move-exception p0

    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/zzavf;
    .registers 28
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-class v13, Lcom/google/android/gms/internal/ads/zzavf;

    monitor-enter v13

    .line 1
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavf;->zzb:Lcom/google/android/gms/internal/ads/zzavf;

    if-nez v0, :cond_ea

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrb;->zza()Lcom/google/android/gms/internal/ads/zzfra;

    move-result-object v0

    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfra;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfra;

    move/from16 v2, p3

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfra;->zzc(Z)Lcom/google/android/gms/internal/ads/zzfra;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfra;->zzd()Lcom/google/android/gms/internal/ads/zzfrb;

    move-result-object v15

    move/from16 v0, p4

    .line 5
    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfqz;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfqz;

    move-result-object v2

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzdp:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3d

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavr;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_3f

    :cond_3d
    move-object/from16 v19, v3

    :goto_3f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzdq:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 11
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzawx;->zzd(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzawx;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_5a

    :cond_58
    move-object/from16 v20, v3

    :goto_5a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzcI:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_73

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawp;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawp;-><init>()V

    move-object v11, v0

    goto :goto_74

    :cond_73
    move-object v11, v3

    :goto_74
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzcJ:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8b

    new-instance v3, Lcom/google/android/gms/internal/ads/zzawg;

    .line 17
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzawg;-><init>()V

    :cond_8b
    move-object v12, v3

    .line 18
    invoke-static {v1, v7, v2, v15}, Lcom/google/android/gms/internal/ads/zzfrs;->zze(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfqz;Lcom/google/android/gms/internal/ads/zzfrb;)Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawh;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzawh;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzawv;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzawv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawh;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzawi;

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzawi;-><init>(Lcom/google/android/gms/internal/ads/zzfrb;Lcom/google/android/gms/internal/ads/zzfrs;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/zzawh;Lcom/google/android/gms/internal/ads/zzavr;Lcom/google/android/gms/internal/ads/zzawx;Lcom/google/android/gms/internal/ads/zzawp;Lcom/google/android/gms/internal/ads/zzawg;)V

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsb;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqz;)I

    move-result v9

    .line 22
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfqu;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfqu;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfso;

    .line 23
    invoke-direct {v3, v1, v9}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfsv;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzavc;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzavc;-><init>(Lcom/google/android/gms/internal/ads/zzfqz;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcv;->zzcs:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v4, v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfsc;Z)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfsx;

    invoke-direct {v5, v1, v14, v2, v8}, Lcom/google/android/gms/internal/ads/zzfsx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfsy;Lcom/google/android/gms/internal/ads/zzfqz;Lcom/google/android/gms/internal/ads/zzfqu;)V

    move-object v6, v14

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzavf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqz;Lcom/google/android/gms/internal/ads/zzfso;Lcom/google/android/gms/internal/ads/zzfsv;Lcom/google/android/gms/internal/ads/zzfsx;Lcom/google/android/gms/internal/ads/zzawi;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfqu;ILcom/google/android/gms/internal/ads/zzawx;Lcom/google/android/gms/internal/ads/zzawp;Lcom/google/android/gms/internal/ads/zzawg;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavf;->zzb:Lcom/google/android/gms/internal/ads/zzavf;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavf;->zzm()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzavf;->zzb:Lcom/google/android/gms/internal/ads/zzavf;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavf;->zzp()V

    :cond_ea
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavf;->zzb:Lcom/google/android/gms/internal/ads/zzavf;
    :try_end_ec
    .catchall {:try_start_7 .. :try_end_ec} :catchall_ee

    monitor-exit v13

    return-object v0

    :catchall_ee
    move-exception v0

    :try_start_ef
    monitor-exit v13
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_ee

    throw v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzavf;)Lcom/google/android/gms/internal/ads/zzfqz;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzh:Lcom/google/android/gms/internal/ads/zzfqz;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzavf;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzo:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzavf;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzp:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzavf;)V
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavf;->zzt(I)Lcom/google/android/gms/internal/ads/zzfsn;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsn;->zza()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzayk;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsn;->zza()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayk;->zzj()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_21

    :cond_1e
    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v8

    :goto_21
    :try_start_21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzc:Landroid/content/Context;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzr:I

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzh:Lcom/google/android/gms/internal/ads/zzfqz;

    const/4 v6, 0x1

    .line 3
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfrj;->zza(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqz;)Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfss;->zzb:[B

    if-eqz v4, :cond_10f

    array-length v5, v4
    :try_end_33
    .catch Lcom/google/android/gms/internal/ads/zzhbt; {:try_start_21 .. :try_end_33} :catch_11e
    .catchall {:try_start_21 .. :try_end_33} :catchall_11c

    if-nez v5, :cond_37

    goto/16 :goto_10f

    :cond_37
    const/4 v6, 0x0

    .line 4
    :try_start_38
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzgzs;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhao;->zza()Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object v5

    .line 6
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzayh;->zzc(Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v4
    :try_end_44
    .catch Ljava/lang/NullPointerException; {:try_start_38 .. :try_end_44} :catch_102
    .catch Lcom/google/android/gms/internal/ads/zzhbt; {:try_start_38 .. :try_end_44} :catch_11e
    .catchall {:try_start_38 .. :try_end_44} :catchall_11c

    .line 9
    :try_start_44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzayh;->zzd()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayk;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f5

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzayh;->zzd()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayk;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f5

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzayh;->zze()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgzs;->zzA()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_6d

    goto/16 :goto_f5

    .line 12
    :cond_6d
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavf;->zzt(I)Lcom/google/android/gms/internal/ads/zzfsn;

    move-result-object v5

    if-nez v5, :cond_74

    goto :goto_9c

    .line 21
    :cond_74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfsn;->zza()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v5

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzayh;->zzd()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayk;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayk;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9c

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzayh;->zzd()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayk;->zzj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayk;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f5

    .line 12
    :cond_9c
    :goto_9c
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzj:Lcom/google/android/gms/internal/ads/zzfsu;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfss;->zzc:I

    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcv;->zzcq:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_bc

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavf;->zze:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfsv;->zza(Lcom/google/android/gms/internal/ads/zzayh;)Z

    move-result v3

    goto :goto_cc

    :cond_bc
    const/4 v6, 0x4

    if-ne v3, v6, :cond_ce

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavf;->zze:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfsv;->zzb(Lcom/google/android/gms/internal/ads/zzayh;Lcom/google/android/gms/internal/ads/zzfsu;)Z

    move-result v3

    goto :goto_cc

    :cond_c6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzd:Lcom/google/android/gms/internal/ads/zzfso;

    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfso;->zza(Lcom/google/android/gms/internal/ads/zzayh;Lcom/google/android/gms/internal/ads/zzfsu;)Z

    move-result v3

    :goto_cc
    if-nez v3, :cond_db

    .line 19
    :cond_ce
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzh:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0xfa9

    .line 23
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqz;->zzd(IJ)Lcom/google/android/gms/tasks/Task;

    goto :goto_12b

    .line 24
    :cond_db
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavf;->zzt(I)Lcom/google/android/gms/internal/ads/zzfsn;

    move-result-object v3

    if-eqz v3, :cond_12b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfsx;->zzc(Lcom/google/android/gms/internal/ads/zzfsn;)Z

    move-result v3

    if-eqz v3, :cond_eb

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzq:Z

    .line 26
    :cond_eb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavf;->zza:J

    goto :goto_12b

    .line 11
    :cond_f5
    :goto_f5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzh:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0x1392

    .line 16
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqz;->zzd(IJ)Lcom/google/android/gms/tasks/Task;

    goto :goto_12b

    .line 32
    :catch_102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzh:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0x7ee

    .line 8
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqz;->zzd(IJ)Lcom/google/android/gms/tasks/Task;

    goto :goto_12b

    .line 3
    :cond_10f
    :goto_10f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzh:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0x1391

    .line 28
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqz;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_11b
    .catch Lcom/google/android/gms/internal/ads/zzhbt; {:try_start_44 .. :try_end_11b} :catch_11e
    .catchall {:try_start_44 .. :try_end_11b} :catchall_11c

    goto :goto_12b

    :catchall_11c
    move-exception v0

    goto :goto_131

    :catch_11e
    move-exception v0

    .line 14
    :try_start_11f
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzh:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const/16 v1, 0xfa2

    .line 30
    invoke-virtual {v3, v1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzfqz;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_12b
    .catchall {:try_start_11f .. :try_end_12b} :catchall_11c

    .line 28
    :cond_12b
    :goto_12b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzk:Ljava/util/concurrent/CountDownLatch;

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 30
    :goto_131
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzk:Ljava/util/concurrent/CountDownLatch;

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    throw v0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzavf;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzp:Z

    return p0
.end method

.method private final zzs()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzl:Lcom/google/android/gms/internal/ads/zzawx;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzh()V

    :cond_7
    return-void
.end method

.method private final zzt(I)Lcom/google/android/gms/internal/ads/zzfsn;
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzr:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfsb;->zza(I)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzcq:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zze:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfsv;->zzc(I)Lcom/google/android/gms/internal/ads/zzfsn;

    move-result-object p1

    return-object p1

    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzd:Lcom/google/android/gms/internal/ads/zzfso;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfso;->zzc(I)Lcom/google/android/gms/internal/ads/zzfsn;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzavf;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavf;->zzs()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcv;->zzcI:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavf;->zzm:Lcom/google/android/gms/internal/ads/zzawp;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawp;->zzi()V

    .line 5
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavf;->zzp()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavf;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zza()Lcom/google/android/gms/internal/ads/zzfrc;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfrc;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v14

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzavf;->zzh:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v12, v1, v8

    const/4 v15, 0x0

    const/16 v11, 0x1388

    .line 10
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfqz;->zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object v14

    :cond_47
    const-string v1, ""

    return-object v1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavf;->zzs()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzcI:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzm:Lcom/google/android/gms/internal/ads/zzawp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawp;->zzj()V

    .line 5
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavf;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zza()Lcom/google/android/gms/internal/ads/zzfrc;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfrc;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzh:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v6, v5, v1

    const/4 v9, 0x0

    const/16 v5, 0x1389

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfqz;->zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object v8

    :cond_3d
    const-string p1, ""

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavf;->zzs()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzcI:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzm:Lcom/google/android/gms/internal/ads/zzawp;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzawp;->zzk(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavf;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zza()Lcom/google/android/gms/internal/ads/zzfrc;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzfrc;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzh:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v6, p1, v1

    const/4 v9, 0x0

    const/16 v5, 0x138a

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfqz;->zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object v8

    :cond_3d
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zza()Lcom/google/android/gms/internal/ads/zzfrc;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    .line 2
    :try_start_9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfrc;->zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzfsw; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzh:Lcom/google/android/gms/internal/ads/zzfqz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsw;->zza()I

    move-result v1

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_19
    return-void
.end method

.method public final zzl(III)V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcv;->zzlA:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavf;->zzc:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_81

    :cond_21
    move/from16 v2, p1

    int-to-float v2, v2

    .line 4
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    move/from16 v3, p2

    int-to-float v3, v3

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v3, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 5
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzavf;->zzk(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v2, v4

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v3, v4

    const/16 v18, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 9
    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzavf;->zzk(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v4, p3

    int-to-long v6, v4

    .line 12
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v3, v1

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavf;->zzk(Landroid/view/MotionEvent;)V

    .line 15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_81
    :goto_81
    return-void
.end method

.method final declared-synchronized zzm()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzavf;->zzt(I)Lcom/google/android/gms/internal/ads/zzfsn;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfsx;->zzc(Lcom/google/android/gms/internal/ads/zzfsn;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzq:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzk:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_2d

    monitor-exit p0

    return-void

    :cond_1d
    monitor-exit p0

    return-void

    :cond_1f
    :try_start_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzh:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    .line 6
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqz;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_2d

    monitor-exit p0

    return-void

    :catchall_2d
    move-exception v0

    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzn:Lcom/google/android/gms/internal/ads/zzawg;

    if-eqz v0, :cond_b

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzb(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzg:Lcom/google/android/gms/internal/ads/zzawi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawi;->zzd(Landroid/view/View;)V

    return-void
.end method

.method public final zzp()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzp:Z

    if-nez v0, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzp:Z

    if-nez v1, :cond_3d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavf;->zza:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v1, v1, v3

    if-gez v1, :cond_1d

    .line 2
    monitor-exit v0

    return-void

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzf:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb()Lcom/google/android/gms/internal/ads/zzfsn;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 4
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsn;->zzd(J)Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_2b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzr:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsb;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzi:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzave;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzave;-><init>(Lcom/google/android/gms/internal/ads/zzavf;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_3d
    monitor-exit v0

    return-void

    :catchall_3f
    move-exception v1

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_3f

    throw v1

    :cond_42
    return-void
.end method

.method public final declared-synchronized zzr()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzq:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method
