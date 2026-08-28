###### Class com.google.android.gms.internal.ads.zzdxm (com.google.android.gms.internal.ads.zzdxm)
.class public final Lcom/google/android/gms/internal/ads/zzdxm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzche;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdxb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcfo;

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:Lcom/google/android/gms/ads/internal/client/zzdl;

.field private zzi:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method private final declared-synchronized zzl(Lcom/google/android/gms/ads/internal/client/zzdl;)Z
    .registers 10

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzix:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_25

    const-string v0, "Ad inspector had an internal error."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_83

    .line 4
    :try_start_1c
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdl;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_23} :catch_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_83

    :catch_23
    monitor-exit p0

    return v2

    :cond_25
    :try_start_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Lcom/google/android/gms/internal/ads/zzdxb;

    if-nez v0, :cond_47

    const-string v0, "Ad inspector had an internal error."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_83

    .line 7
    :try_start_2e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v0

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "InspectorManager null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v5, "InspectorUi.shouldOpenUi"

    .line 8
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdl;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_45} :catch_45
    .catchall {:try_start_2e .. :try_end_45} :catchall_83

    :catch_45
    monitor-exit p0

    return v2

    :cond_47
    :try_start_47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Z

    if-nez v0, :cond_73

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzf:Z

    if-nez v0, :cond_73

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzg:J

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcv;->zziA:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_69
    .catchall {:try_start_47 .. :try_end_69} :catchall_83

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_70

    goto :goto_73

    .line 16
    :cond_70
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_73
    :goto_73
    :try_start_73
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_73 .. :try_end_78} :catchall_83

    const/16 v0, 0x13

    .line 15
    :try_start_7a
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdl;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_81
    .catch Landroid/os/RemoteException; {:try_start_7a .. :try_end_81} :catch_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_83

    :catch_81
    monitor-exit p0

    return v2

    :catchall_83
    move-exception p1

    :try_start_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v0, "Failed to load UI. Error code: "

    monitor-enter p0

    const/4 v1, 0x1

    if-eqz p1, :cond_14

    .line 1
    :try_start_6
    const-string p1, "Ad inspector loaded."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Z

    const-string p1, ""

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxm;->zzk(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_65

    monitor-exit p0

    return-void

    :cond_14
    :try_start_14
    const-string p1, "Ad inspector failed to load."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_65

    .line 4
    :try_start_19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object p1

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URL: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 5
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzh:Lcom/google/android/gms/ads/internal/client/zzdl;

    if-eqz p1, :cond_5c

    const/16 p2, 0x11

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdl;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_51} :catch_52
    .catchall {:try_start_19 .. :try_end_51} :catchall_65

    goto :goto_5c

    :catch_52
    move-exception p1

    .line 10
    :try_start_53
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    :cond_5c
    :goto_5c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzi:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfo;->destroy()V
    :try_end_63
    .catchall {:try_start_53 .. :try_end_63} :catchall_65

    monitor-exit p0

    return-void

    :catchall_65
    move-exception p1

    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    throw p1
.end method

.method public final zzdH()V
    .registers 1

    return-void
.end method

.method public final zzdk()V
    .registers 1

    return-void
.end method

.method public final zzdq()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzdr()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzf:Z

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxm;->zzk(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final zzdt()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzdu(I)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfo;->destroy()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzi:Z

    const/4 v0, 0x0

    if-nez p1, :cond_17

    const-string p1, "Inspector closed."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzh:Lcom/google/android/gms/ads/internal/client/zzdl;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_26

    if-eqz p1, :cond_17

    .line 3
    :try_start_14
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdl;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_26

    :catch_17
    :cond_17
    const/4 p1, 0x0

    :try_start_18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzg:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzi:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzh:Lcom/google/android/gms/ads/internal/client/zzdl;
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public final zzg()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzaE()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_12

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzi()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzdxb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Lcom/google/android/gms/internal/ads/zzdxb;

    return-void
.end method

.method final synthetic zzi(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzc:Lcom/google/android/gms/internal/ads/zzdxb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxb;->zze()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    :try_start_c
    const-string v1, "redirectUrl"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_11

    :catch_11
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "window.inspectorInfo"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/ads/internal/client/zzdl;Lcom/google/android/gms/internal/ads/zzbkq;Lcom/google/android/gms/internal/ads/zzbkj;Lcom/google/android/gms/internal/ads/zzbjx;)V
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    .line 1
    :try_start_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzdxm;->zzl(Lcom/google/android/gms/ads/internal/client/zzdl;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_e8

    if-nez v0, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    const/4 v3, 0x0

    const/16 v4, 0x11

    .line 2
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzz()Lcom/google/android/gms/internal/ads/zzcgb;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdxm;->zza:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchi;->zza()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object v6

    const-string v7, ""

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zza()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 4
    invoke-static/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchi;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavn;Lcom/google/android/gms/internal/ads/zzbdy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzefj;Lcom/google/android/gms/internal/ads/zzfhg;)Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;
    :try_end_36
    .catch Lcom/google/android/gms/internal/ads/zzcga; {:try_start_10 .. :try_end_36} :catch_c2
    .catchall {:try_start_10 .. :try_end_36} :catchall_e8

    .line 11
    :try_start_36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzN()Lcom/google/android/gms/internal/ads/zzchg;

    move-result-object v5

    if-nez v5, :cond_68

    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_e8

    .line 13
    :try_start_41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v0

    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "Failed to obtain a web view for the ad inspector"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v6, "InspectorUi.openInspector 2"

    .line 14
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 15
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdl;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_5a} :catch_5c
    .catchall {:try_start_41 .. :try_end_5a} :catchall_e8

    monitor-exit p0

    return-void

    :catch_5c
    move-exception v0

    .line 8
    :try_start_5d
    const-string v2, "InspectorUi.openInspector 3"

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_5d .. :try_end_66} :catchall_e8

    monitor-exit p0

    return-void

    .line 16
    :cond_68
    :try_start_68
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdxm;->zzh:Lcom/google/android/gms/ads/internal/client/zzdl;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdxm;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbkp;-><init>(Landroid/content/Context;)V

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v21, v2

    .line 19
    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/zzchg;->zzS(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbim;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbio;Lcom/google/android/gms/ads/internal/overlay/zzac;ZLcom/google/android/gms/internal/ads/zzbjz;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsq;Lcom/google/android/gms/internal/ads/zzbyk;Lcom/google/android/gms/internal/ads/zzeey;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzdud;Lcom/google/android/gms/internal/ads/zzbkq;Lcom/google/android/gms/internal/ads/zzdga;Lcom/google/android/gms/internal/ads/zzbkp;Lcom/google/android/gms/internal/ads/zzbkj;Lcom/google/android/gms/internal/ads/zzbjx;Lcom/google/android/gms/internal/ads/zzcop;)V

    .line 20
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzchg;->zzB(Lcom/google/android/gms/internal/ads/zzche;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zziy:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfo;->loadUrl(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdxm;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdxm;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdxm;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzcfo;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 24
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzdxm;->zzg:J
    :try_end_c0
    .catchall {:try_start_68 .. :try_end_c0} :catchall_e8

    monitor-exit p0

    return-void

    :catch_c2
    move-exception v0

    :try_start_c3
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 5
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c8
    .catchall {:try_start_c3 .. :try_end_c8} :catchall_e8

    .line 6
    :try_start_c8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v5

    const-string v6, "InspectorUi.openInspector 0"

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 7
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdl;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_da
    .catch Landroid/os/RemoteException; {:try_start_c8 .. :try_end_da} :catch_dc
    .catchall {:try_start_c8 .. :try_end_da} :catchall_e8

    monitor-exit p0

    return-void

    :catch_dc
    move-exception v0

    .line 18
    :try_start_dd
    const-string v2, "InspectorUi.openInspector 1"

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_e6
    .catchall {:try_start_dd .. :try_end_e6} :catchall_e8

    monitor-exit p0

    return-void

    :catchall_e8
    move-exception v0

    :try_start_e9
    monitor-exit p0
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_e8

    throw v0
.end method

.method public final declared-synchronized zzk(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zze:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzf:Z

    if-nez v0, :cond_a

    goto :goto_16

    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcan;->zze:Lcom/google/android/gms/internal/ads/zzgfz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdxl;-><init>(Lcom/google/android/gms/internal/ads/zzdxm;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfz;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_18

    monitor-exit p0

    return-void

    :cond_16
    :goto_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p1
.end method

###### Class com.google.android.gms.internal.ads.zzdxl (com.google.android.gms.internal.ads.zzdxl)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxm;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxm;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Lcom/google/android/gms/internal/ads/zzdxm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zza:Lcom/google/android/gms/internal/ads/zzdxm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zzi(Ljava/lang/String;)V

    return-void
.end method
