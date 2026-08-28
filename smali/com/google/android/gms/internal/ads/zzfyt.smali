###### Class com.google.android.gms.internal.ads.zzfyt (com.google.android.gms.internal.ads.zzfyt)
.class public final Lcom/google/android/gms/internal/ads/zzfyt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfyp;)Lcom/google/android/gms/internal/ads/zzfyp;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfys;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;

    if-eqz v0, :cond_9

    goto :goto_19

    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyq;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyq;-><init>(Lcom/google/android/gms/internal/ads/zzfyp;)V

    return-object v0

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfys;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfys;-><init>(Lcom/google/android/gms/internal/ads/zzfyp;)V

    return-object v0

    :cond_19
    :goto_19
    return-object p0
.end method
