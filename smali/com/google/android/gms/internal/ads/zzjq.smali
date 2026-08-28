###### Class com.google.android.gms.internal.ads.zzjq (com.google.android.gms.internal.ads.zzjq)
.class final Lcom/google/android/gms/internal/ads/zzjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjz;ZLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzom;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzoi;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzoi;

    move-result-object p0

    if-nez p0, :cond_15

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzom;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzom;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p0

    :cond_15
    if-eqz p2, :cond_1a

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzy(Lcom/google/android/gms/internal/ads/zzmd;)V

    .line 5
    :cond_1a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzoi;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzom;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p1
.end method
