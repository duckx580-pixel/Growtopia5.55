###### Class com.google.android.gms.internal.ads.zzbmi (com.google.android.gms.internal.ads.zzbmi)
.class public abstract Lcom/google/android/gms/internal/ads/zzbmi;
.super Lcom/google/android/gms/internal/ads/zzaym;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaym;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x3

    if-eq p1, p4, :cond_63

    const/4 p4, 0x4

    if-eq p1, p4, :cond_5c

    const/4 p4, 0x5

    if-eq p1, p4, :cond_2e

    const/4 p4, 0x6

    if-eq p1, p4, :cond_1c

    const/4 p2, 0x7

    if-eq p1, p2, :cond_11

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmi;->zzc()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_6d

    .line 4
    :cond_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmi;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6d

    .line 8
    :cond_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_3e

    const/4 p4, 0x0

    goto :goto_52

    .line 14
    :cond_3e
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 10
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbmm;

    if-eqz v1, :cond_4c

    .line 11
    move-object p4, v0

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbmm;

    goto :goto_52

    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(Landroid/os/IBinder;)V

    move-object p4, v0

    .line 12
    :goto_52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbmi;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbmm;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6d

    .line 15
    :cond_5c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmi;->zzd()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6d

    .line 17
    :cond_63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmi;->zzb()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_6d
    const/4 p1, 0x1

    return p1
.end method
