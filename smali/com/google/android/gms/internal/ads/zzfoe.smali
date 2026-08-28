###### Class com.google.android.gms.internal.ads.zzfoe (com.google.android.gms.internal.ads.zzfoe)
.class public final Lcom/google/android/gms/internal/ads/zzfoe;
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
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggh;->zze()Lcom/google/android/gms/internal/ads/zzggh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zze:Lcom/google/android/gms/ads/internal/client/zzfu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzfu;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzd:Lcom/google/android/gms/internal/ads/zzbpl;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzc:I

    .line 3
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/ClientApi;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpl;I)Lcom/google/android/gms/internal/ads/zzbxf;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfod;

    .line 4
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfod;-><init>(Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzggh;Lcom/google/android/gms/internal/ads/zzbxf;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_38

    :try_start_20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zze:Lcom/google/android/gms/ads/internal/client/zzfu;

    .line 5
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzfu;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-interface {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbxf;->zzf(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbxm;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_27} :catch_28

    return-object v1

    .line 8
    :catch_28
    const-string v0, "Failed to load rewarded ad."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfni;

    const-string v2, "remote exception"

    .line 7
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfni;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzggh;->zzd(Ljava/lang/Throwable;)Z

    return-object v1

    .line 5
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfni;

    const-string v2, "Failed to create a rewarded ad."

    .line 8
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfni;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzggh;->zzd(Ljava/lang/Throwable;)Z

    return-object v1
.end method
