###### Class com.google.android.gms.ads.internal.client.zzcs (com.google.android.gms.ads.internal.client.zzcs)
.class public abstract Lcom/google/android/gms/ads/internal/client/zzcs;
.super Lcom/google/android/gms/internal/ads/zzaym;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzct;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaym;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_21

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1d

    const/4 p2, 0x3

    if-eq p1, p2, :cond_19

    const/4 p2, 0x4

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-eq p1, p2, :cond_11

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzcs;->zzb()V

    goto :goto_2f

    .line 2
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzcs;->zze()V

    goto :goto_2f

    .line 3
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzcs;->zzc()V

    goto :goto_2f

    .line 4
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzcs;->zzf()V

    goto :goto_2f

    .line 5
    :cond_21
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcs;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    :goto_2f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
