###### Class com.google.android.gms.internal.ads.zzggf (com.google.android.gms.internal.ads.zzggf)
.class public final Lcom/google/android/gms/internal/ads/zzggf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgfz;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgfz;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgfz;

    return-object p0

    .line 2
    :cond_7
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_13

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgge;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgge;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggb;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzggb;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static zzb()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Lcom/google/android/gms/internal/ads/zzgfc;

    return-object v0
.end method

.method static zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgec;)Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Lcom/google/android/gms/internal/ads/zzgfc;

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgga;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgga;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgec;)V

    return-object v0
.end method
