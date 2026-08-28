###### Class com.google.android.gms.internal.ads.zzqe (com.google.android.gms.internal.ads.zzqe)
.class final Lcom/google/android/gms/internal/ads/zzqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzpd;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    return-object p0

    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpb;-><init>()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpb;->zza(Z)Lcom/google/android/gms/internal/ads/zzpb;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzpb;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpb;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpb;->zzd()Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object p0

    return-object p0
.end method
