###### Class com.google.android.gms.internal.ads.zzbhs (com.google.android.gms.internal.ads.zzbhs)
.class public abstract Lcom/google/android/gms/internal/ads/zzbhs;
.super Lcom/google/android/gms/internal/ads/zzaym;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbht;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbht;
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbht;

    if-eqz v1, :cond_d

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbht;

    return-object v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhr;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
