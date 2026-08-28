###### Class com.google.android.gms.internal.ads.zzbau (com.google.android.gms.internal.ads.zzbau)
.class public abstract Lcom/google/android/gms/internal/ads/zzbau;
.super Lcom/google/android/gms/internal/ads/zzaym;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbav;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

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

    if-eq p1, p4, :cond_2c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_28

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    const/4 p2, 0x4

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-eq p1, p2, :cond_11

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbau;->zzb()V

    goto :goto_2f

    .line 2
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbau;->zze()V

    goto :goto_2f

    .line 3
    :cond_19
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbau;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_2f

    .line 6
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbau;->zzc()V

    goto :goto_2f

    .line 7
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbau;->zzf()V

    .line 8
    :goto_2f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
