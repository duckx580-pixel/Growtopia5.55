###### Class com.google.android.gms.internal.ads.zzbvm (com.google.android.gms.internal.ads.zzbvm)
.class public abstract Lcom/google/android/gms/internal/ads/zzbvm;
.super Lcom/google/android/gms/internal/ads/zzaym;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaym;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    .line 12
    const-string v0, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_51

    const/4 v2, 0x2

    if-eq p1, v2, :cond_34

    const/4 v2, 0x3

    if-eq p1, v2, :cond_e

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvf;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_2d

    .line 3
    :cond_1d
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbvq;

    if-eqz v0, :cond_28

    .line 4
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbvq;

    goto :goto_2d

    :cond_28
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbvo;

    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/zzbvo;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_2d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbvm;->zze(Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbvq;)V

    goto :goto_76

    .line 7
    :cond_34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_43

    goto :goto_4d

    .line 9
    :cond_43
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbvq;

    if-eqz p4, :cond_4d

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 11
    :cond_4d
    :goto_4d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    goto :goto_76

    .line 12
    :cond_51
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_60

    goto :goto_70

    .line 14
    :cond_60
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbvq;

    if-eqz v0, :cond_6b

    .line 15
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbvq;

    goto :goto_70

    :cond_6b
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbvo;

    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/zzbvo;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_70
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 17
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbvm;->zzf(Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzbvq;)V

    .line 18
    :goto_76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
