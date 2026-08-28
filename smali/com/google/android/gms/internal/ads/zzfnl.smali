###### Class com.google.android.gms.internal.ads.zzfnl (com.google.android.gms.internal.ads.zzfnl)
.class public final Lcom/google/android/gms/internal/ads/zzfnl;
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
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggh;->zze()Lcom/google/android/gms/internal/ads/zzggh;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzb:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->zzb()Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zze:Lcom/google/android/gms/ads/internal/client/zzfu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzfu;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzd:Lcom/google/android/gms/internal/ads/zzbpl;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzc:I

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpl;I)Lcom/google/android/gms/ads/internal/client/zzby;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_42

    :try_start_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zze:Lcom/google/android/gms/ads/internal/client/zzfu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfnk;

    .line 5
    invoke-direct {v3, p0, v6, v2}, Lcom/google/android/gms/internal/ads/zzfnk;-><init>(Lcom/google/android/gms/internal/ads/zzfnl;Lcom/google/android/gms/internal/ads/zzggh;Lcom/google/android/gms/ads/internal/client/zzfu;)V

    .line 6
    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/internal/client/zzby;->zzH(Lcom/google/android/gms/internal/ads/zzbar;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zze:Lcom/google/android/gms/ads/internal/client/zzfu;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfu;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzby;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_30} :catch_31

    return-object v6

    :catch_31
    move-exception v0

    .line 10
    const-string v2, "Failed to load app open ad."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfni;

    const-string v2, "remote exception"

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfni;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzggh;->zzd(Ljava/lang/Throwable;)Z

    return-object v6

    .line 7
    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfni;

    const-string v2, "Failed to create an app open ad manager."

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfni;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzggh;->zzd(Ljava/lang/Throwable;)Z

    return-object v6
.end method
