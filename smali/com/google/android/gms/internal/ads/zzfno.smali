###### Class com.google.android.gms.internal.ads.zzfno (com.google.android.gms.internal.ads.zzfno)
.class public final Lcom/google/android/gms/internal/ads/zzfno;
.super Lcom/google/android/gms/internal/ads/zzfoa;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpl;Lcom/google/android/gms/ads/internal/client/zzfu;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnm;Lcom/google/android/gms/common/util/Clock;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzfoa;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpl;Lcom/google/android/gms/ads/internal/client/zzfu;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnm;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method


# virtual methods
.method protected final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggh;->zze()Lcom/google/android/gms/internal/ads/zzggh;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzb:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfno;->zze:Lcom/google/android/gms/ads/internal/client/zzfu;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzfu;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzd:Lcom/google/android/gms/internal/ads/zzbpl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfno;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzc:I

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/ClientApi;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpl;I)Lcom/google/android/gms/ads/internal/client/zzby;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3e

    :try_start_20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfno;->zze:Lcom/google/android/gms/ads/internal/client/zzfu;

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzfu;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfnn;

    .line 5
    invoke-direct {v4, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfnn;-><init>(Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzggh;Lcom/google/android/gms/ads/internal/client/zzby;)V

    .line 4
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzby;->zzy(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbo;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_2c} :catch_2d

    return-object v1

    :catch_2d
    move-exception v0

    .line 8
    const-string v3, "Failed to load interstitial ad."

    .line 6
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfni;

    const-string v3, "remote exception"

    .line 7
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfni;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzggh;->zzd(Ljava/lang/Throwable;)Z

    return-object v1

    .line 4
    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfni;

    const-string v3, "Failed to create an interstitial ad manager."

    .line 8
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfni;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzggh;->zzd(Ljava/lang/Throwable;)Z

    return-object v1
.end method
