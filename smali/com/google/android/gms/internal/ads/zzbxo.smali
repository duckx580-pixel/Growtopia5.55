###### Class com.google.android.gms.internal.ads.zzbxo (com.google.android.gms.internal.ads.zzbxo)
.class public final Lcom/google/android/gms/internal/ads/zzbxo;
.super Lcom/google/android/gms/ads/rewarded/RewardedAd;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxf;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbxx;

.field private zze:Lcom/google/android/gms/ads/internal/client/zzci;

.field private zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

.field private zzg:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private zzh:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private final zzi:J

.field private final zzj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zza()Lcom/google/android/gms/ads/internal/client/zzba;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbph;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbph;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/ads/internal/client/zzba;->zzs(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpl;)Lcom/google/android/gms/internal/ads/zzbxf;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxx;-><init>()V

    .line 4
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbxo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzbxx;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzbxx;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzi:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzj:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Lcom/google/android/gms/internal/ads/zzbxf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzd:Lcom/google/android/gms/internal/ads/zzbxx;

    return-void
.end method

.method private final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpl;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zze:Lcom/google/android/gms/ads/internal/client/zzci;

    if-nez v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zza()Lcom/google/android/gms/ads/internal/client/zzba;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzba;->zzg(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpl;)Lcom/google/android/gms/ads/internal/client/zzci;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zze:Lcom/google/android/gms/ads/internal/client/zzci;

    :cond_e
    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Lcom/google/android/gms/internal/ads/zzbxf;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxf;->zzb()Landroid/os/Bundle;

    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    .line 3
    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzh:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzg:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Lcom/google/android/gms/internal/ads/zzbxf;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbxf;->zzc()Lcom/google/android/gms/ads/internal/client/zzdy;

    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_9} :catch_a

    goto :goto_10

    :catch_a
    move-exception v1

    .line 3
    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_10
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzdy;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Lcom/google/android/gms/internal/ads/zzbxf;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxf;->zzd()Lcom/google/android/gms/internal/ads/zzbxc;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_f

    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    return-object v0

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxp;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Lcom/google/android/gms/internal/ads/zzbxc;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    return-object v1

    :catch_15
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzh:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzd:Lcom/google/android/gms/internal/ads/zzbxx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxx;->zzb(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Lcom/google/android/gms/internal/ads/zzbxf;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxf;->zzh(Z)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    return-void

    :catch_8
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Lcom/google/android/gms/internal/ads/zzbxf;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfs;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxf;->zzi(Lcom/google/android/gms/ads/internal/client/zzdo;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    :cond_e
    return-void

    :catch_f
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzg:Lcom/google/android/gms/ads/OnPaidEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Lcom/google/android/gms/internal/ads/zzbxf;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzft;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzft;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxf;->zzj(Lcom/google/android/gms/ads/internal/client/zzdr;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    :cond_e
    return-void

    :catch_f
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .registers 4

    if-eqz p1, :cond_15

    .line 1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Lcom/google/android/gms/internal/ads/zzbxf;

    if-eqz v0, :cond_15

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxt;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxf;->zzl(Lcom/google/android/gms/internal/ads/zzbxt;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzd:Lcom/google/android/gms/internal/ads/zzbxx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbxx;->zzc(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    if-nez p1, :cond_c

    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_c
    :try_start_c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Lcom/google/android/gms/internal/ads/zzbxf;

    if-eqz p2, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzd:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbxf;->zzk(Lcom/google/android/gms/internal/ads/zzbxi;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbxf;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_1e} :catch_1f

    :cond_1e
    return-void

    :catch_1f
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_4} :catch_2f

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzc:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbph;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbph;-><init>()V

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbxo;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpl;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zze:Lcom/google/android/gms/ads/internal/client/zzci;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Ljava/lang/String;

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzci;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxf;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v2, "Failed to obtain a Rewarded Ad from the preloader."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    monitor-exit v1

    return-object v0

    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzc:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzd:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 5
    invoke-direct {v3, v4, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzbxo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzbxx;)V

    monitor-exit v1

    return-object v3

    :catchall_2c
    move-exception v2

    .line 6
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_2c

    :try_start_2e
    throw v2
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2f} :catch_2f

    :catch_2f
    move-exception v1

    .line 5
    const-string v2, "#007 Could not call remote method."

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzei;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Lcom/google/android/gms/internal/ads/zzbxf;

    if-eqz v0, :cond_1b

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzi:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzei;->zzq(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Lcom/google/android/gms/internal/ads/zzbxf;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzc:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzei;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxs;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbxs;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbxf;->zzf(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbxm;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1b} :catch_1c

    :cond_1b
    return-void

    :catch_1c
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzj:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_1a

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzc:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbph;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbph;-><init>()V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxo;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zze:Lcom/google/android/gms/ads/internal/client/zzci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzci;->zzl(Ljava/lang/String;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_17
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    :try_start_19
    throw v1
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_1a} :catch_1a

    :catch_1a
    move-exception v0

    .line 2
    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
