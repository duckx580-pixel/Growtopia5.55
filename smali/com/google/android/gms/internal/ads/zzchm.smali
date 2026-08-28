###### Class com.google.android.gms.internal.ads.zzchm (com.google.android.gms.internal.ads.zzchm)
.class public abstract Lcom/google/android/gms/internal/ads/zzchm;
.super Lcom/google/android/gms/internal/ads/zzaym;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchn;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzchn;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "com.google.android.gms.ads.measurement.IMeasurementManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzchn;

    if-eqz v1, :cond_11

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchn;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
