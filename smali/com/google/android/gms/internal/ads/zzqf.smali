###### Class com.google.android.gms.internal.ads.zzqf (com.google.android.gms.internal.ads.zzqf)
.class final Lcom/google/android/gms/internal/ads/zzqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzpd;
    .registers 7

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_9

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    return-object p0

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpb;-><init>()V

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_1a

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1a

    move v3, v2

    .line 4
    :cond_1a
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzpb;->zza(Z)Lcom/google/android/gms/internal/ads/zzpb;

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzpb;->zzb(Z)Lcom/google/android/gms/internal/ads/zzpb;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpb;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpb;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpb;->zzd()Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object p0

    return-object p0
.end method
