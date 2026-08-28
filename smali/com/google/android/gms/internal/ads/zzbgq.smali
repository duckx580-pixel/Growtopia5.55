###### Class com.google.android.gms.internal.ads.zzbgq (com.google.android.gms.internal.ads.zzbgq)
.class public abstract Lcom/google/android/gms/internal/ads/zzbgq;
.super Lcom/google/android/gms/internal/ads/zzaym;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

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

    packed-switch p1, :pswitch_data_ea

    const/4 p1, 0x0

    return p1

    .line 17
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzl()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_e7

    .line 3
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e7

    .line 6
    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgq;->zze()Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e7

    :pswitch_29
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzr(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e7

    .line 13
    :pswitch_3c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzs(Landroid/os/Bundle;)Z

    move-result p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_e7

    .line 12
    :pswitch_53
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzq(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e7

    .line 22
    :pswitch_66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzd()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_e7

    .line 25
    :pswitch_72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzp()V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e7

    .line 27
    :pswitch_7a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_e7

    .line 30
    :pswitch_85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzm()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_e7

    .line 33
    :pswitch_90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzn()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_e7

    .line 36
    :pswitch_9b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzb()D

    move-result-wide p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_e7

    .line 39
    :pswitch_a6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzj()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_e7

    .line 42
    :pswitch_b1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzf()Lcom/google/android/gms/internal/ads/zzbgc;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_e7

    .line 45
    :pswitch_bc
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_e7

    .line 48
    :pswitch_c7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzo()Ljava/util/List;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_e7

    .line 51
    :pswitch_d2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzk()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_e7

    .line 54
    :pswitch_dd
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_e7
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_ea
    .packed-switch 0x2
        :pswitch_dd
        :pswitch_d2
        :pswitch_c7
        :pswitch_bc
        :pswitch_b1
        :pswitch_a6
        :pswitch_9b
        :pswitch_90
        :pswitch_85
        :pswitch_7a
        :pswitch_72
        :pswitch_66
        :pswitch_53
        :pswitch_3c
        :pswitch_29
        :pswitch_1d
        :pswitch_11
        :pswitch_5
    .end packed-switch
.end method
