###### Class com.google.android.gms.ads.internal.client.zzed (com.google.android.gms.ads.internal.client.zzed)
.class public abstract Lcom/google/android/gms/ads/internal/client/zzed;
.super Lcom/google/android/gms/internal/ads/zzaym;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzee;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaym;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_28

    const/4 v0, 0x2

    if-eq p1, v0, :cond_24

    const/4 v0, 0x3

    if-eq p1, v0, :cond_20

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x5

    if-eq p1, v0, :cond_11

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzg(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzed;->zzf(Z)V

    goto :goto_2b

    .line 4
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zze()V

    goto :goto_2b

    .line 5
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzg()V

    goto :goto_2b

    .line 6
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzh()V

    goto :goto_2b

    .line 7
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzi()V

    .line 8
    :goto_2b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
