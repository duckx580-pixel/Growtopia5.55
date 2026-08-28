###### Class com.google.android.gms.internal.ads.zzql (com.google.android.gms.internal.ads.zzql)
.class final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpa;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_6

    .line 1
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpa;->zza:Landroid/media/AudioDeviceInfo;

    :goto_6
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method
