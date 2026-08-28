###### Class com.google.android.gms.internal.ads.zzbaw (com.google.android.gms.internal.ads.zzbaw)
.class public final Lcom/google/android/gms/internal/ads/zzbaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzby;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzei;

.field private final zze:I

.field private final zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbph;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzei;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbph;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbph;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzg:Lcom/google/android/gms/internal/ads/zzbph;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:Lcom/google/android/gms/ads/internal/client/zzei;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->zzb()Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zza()Lcom/google/android/gms/ads/internal/client/zzba;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzg:Lcom/google/android/gms/internal/ads/zzbph;

    .line 4
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzba;->zze(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpl;)Lcom/google/android/gms/ads/internal/client/zzby;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v2, :cond_4d

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zze:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2b

    .line 5
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzy;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zze:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/ads/internal/client/zzby;->zzI(Lcom/google/android/gms/ads/internal/client/zzy;)V

    :cond_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:Lcom/google/android/gms/ads/internal/client/zzei;

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzei;->zzq(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Lcom/google/android/gms/ads/internal/client/zzby;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzH(Lcom/google/android/gms/internal/ads/zzbar;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Lcom/google/android/gms/ads/internal/client/zzby;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzd:Lcom/google/android/gms/ads/internal/client/zzei;

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzei;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4d} :catch_4e

    :cond_4d
    return-void

    :catch_4e
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
