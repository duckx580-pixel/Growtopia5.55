###### Class com.google.android.gms.internal.ads.zzbfy (com.google.android.gms.internal.ads.zzbfy)
.class public abstract Lcom/google/android/gms/internal/ads/zzbfy;
.super Lcom/google/android/gms/internal/ads/zzaym;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

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

    packed-switch p1, :pswitch_data_90

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfy;->zzk()Z

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzayn;->zza:I

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8e

    .line 5
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1b

    const/4 p1, 0x0

    goto :goto_2f

    .line 10
    :cond_1b
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 6
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_29

    .line 7
    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhk;

    goto :goto_2f

    :cond_29
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbhk;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbhk;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    .line 8
    :goto_2f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfy;->zzm(Lcom/google/android/gms/internal/ads/zzbhk;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8e

    .line 11
    :pswitch_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfy;->zzl()Z

    move-result p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    sget p2, Lcom/google/android/gms/internal/ads/zzayn;->zza:I

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8e

    .line 15
    :pswitch_46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfy;->zzh()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_8e

    .line 18
    :pswitch_51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfy;->zzf()F

    move-result p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_8e

    .line 21
    :pswitch_5c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfy;->zzg()F

    move-result p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_8e

    .line 24
    :pswitch_67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfy;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_8e

    .line 27
    :pswitch_72
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfy;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8e

    .line 31
    :pswitch_84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfy;->zze()F

    move-result p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_8e
    const/4 p1, 0x1

    return p1

    :pswitch_data_90
    .packed-switch 0x2
        :pswitch_84
        :pswitch_72
        :pswitch_67
        :pswitch_5c
        :pswitch_51
        :pswitch_46
        :pswitch_39
        :pswitch_13
        :pswitch_5
    .end packed-switch
.end method
