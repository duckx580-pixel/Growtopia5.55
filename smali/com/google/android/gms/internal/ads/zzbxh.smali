###### Class com.google.android.gms.internal.ads.zzbxh (com.google.android.gms.internal.ads.zzbxh)
.class public abstract Lcom/google/android/gms/internal/ads/zzbxh;
.super Lcom/google/android/gms/internal/ads/zzaym;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxi;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

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

    packed-switch p1, :pswitch_data_56

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxh;->zze()V

    goto :goto_51

    .line 2
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxh;->zzf()V

    goto :goto_51

    .line 3
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxh;->zzi(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_51

    .line 6
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxh;->zzh(I)V

    goto :goto_51

    .line 9
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2f

    const/4 p1, 0x0

    goto :goto_43

    .line 13
    :cond_2f
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 10
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbxc;

    if-eqz v0, :cond_3d

    .line 11
    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxc;

    goto :goto_43

    :cond_3d
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbxa;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbxa;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    .line 12
    :goto_43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxh;->zzk(Lcom/google/android/gms/internal/ads/zzbxc;)V

    goto :goto_51

    .line 14
    :pswitch_4a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxh;->zzg()V

    goto :goto_51

    .line 15
    :pswitch_4e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxh;->zzj()V

    .line 16
    :goto_51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4a
        :pswitch_27
        :pswitch_1c
        :pswitch_d
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method
