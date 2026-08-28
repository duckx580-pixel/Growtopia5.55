###### Class com.google.android.gms.internal.ads.zzegd (com.google.android.gms.internal.ads.zzegd)
.class public final Lcom/google/android/gms/internal/ads/zzegd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdud;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfot;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzdud;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegd;->zze:Lcom/google/android/gms/internal/ads/zzdud;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzf:Lcom/google/android/gms/internal/ads/zzfot;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzega;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzega;->zzh(Lcom/google/android/gms/internal/ads/zzfot;Landroid/view/View;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_10

    monitor-exit p0

    return-void

    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public final declared-synchronized zzb()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzf:Lcom/google/android/gms/internal/ads/zzfot;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v0, :cond_14

    const-string v1, "onSdkImpression"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgba;->zzd()Lcom/google/android/gms/internal/ads/zzgba;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfo;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_16

    monitor-exit p0

    return-void

    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public final declared-synchronized zzc()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzf:Lcom/google/android/gms/internal/ads/zzfot;

    if-eqz v0, :cond_32

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzV()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzega;

    move-result-object v3

    .line 3
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzega;->zzh(Lcom/google/android/gms/internal/ads/zzfot;Landroid/view/View;)V

    goto :goto_11

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    const-string v1, "onSdkLoaded"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgba;->zzd()Lcom/google/android/gms/internal/ads/zzgba;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfo;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_34

    monitor-exit p0

    return-void

    :cond_32
    monitor-exit p0

    return-void

    :catchall_34
    move-exception v0

    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v0
.end method

.method public final declared-synchronized zzd()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzf:Lcom/google/android/gms/internal/ads/zzfot;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final declared-synchronized zze(Z)Z
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zzT:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_a9

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzeU:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a9

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzeX:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    if-nez p1, :cond_32

    goto/16 :goto_a9

    :cond_32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzf:Lcom/google/android/gms/internal/ads/zzfot;

    if-eqz p1, :cond_3d

    const-string p1, "Omid javascript session service already started for ad."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_ab

    monitor-exit p0

    return v0

    :cond_3d
    :try_start_3d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zza:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzega;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzega;->zzl(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_50

    const-string p1, "Unable to initialize omid."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_3d .. :try_end_4e} :catchall_ab

    monitor-exit p0

    return v0

    :cond_50
    :try_start_50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zzV:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzb()Z

    move-result p1

    if-eqz p1, :cond_a9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzega;

    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzega;->zze(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfot;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcv;->zzeY:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_92

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zze:Lcom/google/android/gms/internal/ads/zzdud;

    if-eqz p1, :cond_84

    const-string v2, "1"

    goto :goto_86

    .line 19
    :cond_84
    const-string v2, "0"

    .line 14
    :goto_86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdud;->zza()Lcom/google/android/gms/internal/ads/zzduc;

    move-result-object v1

    const-string v4, "omid_js_session_success"

    .line 15
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzduc;->zzf()V

    :cond_92
    if-nez p1, :cond_9b

    const-string p1, "Unable to create javascript session service."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_50 .. :try_end_99} :catchall_ab

    monitor-exit p0

    return v0

    :cond_9b
    :try_start_9b
    const-string v0, "Created omid javascript session service."

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzf:Lcom/google/android/gms/internal/ads/zzfot;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 19
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzas(Lcom/google/android/gms/internal/ads/zzegd;)V
    :try_end_a7
    .catchall {:try_start_9b .. :try_end_a7} :catchall_ab

    monitor-exit p0

    return v3

    .line 5
    :cond_a9
    :goto_a9
    monitor-exit p0

    return v0

    :catchall_ab
    move-exception p1

    :try_start_ac
    monitor-exit p0
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ab

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzcgd;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzf:Lcom/google/android/gms/internal/ads/zzfot;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzega;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzega;->zzm(Lcom/google/android/gms/internal/ads/zzfot;Lcom/google/android/gms/internal/ads/zzcgd;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzf:Lcom/google/android/gms/internal/ads/zzfot;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzas(Lcom/google/android/gms/internal/ads/zzegd;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1c

    monitor-exit p0

    return-void

    :cond_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method
