###### Class com.google.android.gms.internal.ads.zzbpq (com.google.android.gms.internal.ads.zzbpq)
.class public abstract Lcom/google/android/gms/internal/ads/zzbpq;
.super Lcom/google/android/gms/internal/ads/zzaym;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaym;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbpr;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbpr;

    if-eqz v1, :cond_11

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpr;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbpp;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_f4

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto/16 :goto_ee

    .line 4
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto/16 :goto_ee

    .line 7
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbpq;->zzi(ILjava/lang/String;)V

    goto/16 :goto_ee

    .line 11
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzl(Ljava/lang/String;)V

    goto/16 :goto_ee

    .line 14
    :pswitch_41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzx()V

    goto/16 :goto_ee

    :pswitch_46
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    goto/16 :goto_ee

    .line 17
    :pswitch_53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzu()V

    goto/16 :goto_ee

    .line 18
    :pswitch_58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzj(I)V

    goto/16 :goto_ee

    .line 21
    :pswitch_64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbxb;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbxc;

    move-result-object p1

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzt(Lcom/google/android/gms/internal/ads/zzbxc;)V

    goto/16 :goto_ee

    .line 24
    :pswitch_74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzw()V

    goto/16 :goto_ee

    .line 25
    :pswitch_79
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwy;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzs(Lcom/google/android/gms/internal/ads/zzbwy;)V

    goto/16 :goto_ee

    .line 28
    :pswitch_89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzy()V

    goto :goto_ee

    .line 29
    :pswitch_8d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    goto :goto_ee

    .line 31
    :pswitch_94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzv()V

    goto :goto_ee

    .line 32
    :pswitch_98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgw;

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    goto :goto_ee

    .line 35
    :pswitch_a6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 38
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbpq;->zzq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ee

    .line 39
    :pswitch_b5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzm()V

    goto :goto_ee

    .line 40
    :pswitch_b9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c0

    goto :goto_cc

    .line 43
    :cond_c0
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 41
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbpv;

    if-eqz p4, :cond_cc

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpv;

    .line 43
    :cond_cc
    :goto_cc
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    goto :goto_ee

    .line 44
    :pswitch_d0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzo()V

    goto :goto_ee

    .line 45
    :pswitch_d4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzp()V

    goto :goto_ee

    .line 46
    :pswitch_d8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzn()V

    goto :goto_ee

    .line 47
    :pswitch_dc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzg(I)V

    goto :goto_ee

    .line 50
    :pswitch_e7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzf()V

    goto :goto_ee

    .line 51
    :pswitch_eb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpq;->zze()V

    .line 52
    :goto_ee
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_eb
        :pswitch_e7
        :pswitch_dc
        :pswitch_d8
        :pswitch_d4
        :pswitch_d0
        :pswitch_b9
        :pswitch_b5
        :pswitch_a6
        :pswitch_98
        :pswitch_94
        :pswitch_8d
        :pswitch_89
        :pswitch_79
        :pswitch_74
        :pswitch_64
        :pswitch_58
        :pswitch_53
        :pswitch_46
        :pswitch_41
        :pswitch_35
        :pswitch_25
        :pswitch_15
        :pswitch_5
    .end packed-switch
.end method
