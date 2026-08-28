###### Class com.google.android.gms.ads.internal.client.zzea (com.google.android.gms.ads.internal.client.zzea)
.class public abstract Lcom/google/android/gms/ads/internal/client/zzea;
.super Lcom/google/android/gms/internal/ads/zzaym;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzeb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaym;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzeb;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzeb;

    if-eqz v1, :cond_11

    .line 2
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzeb;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzdz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzdz;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_b2

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzn()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b0

    .line 3
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzo()Z

    move-result p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    sget p2, Lcom/google/android/gms/internal/ads/zzayn;->zza:I

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b0

    .line 7
    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzi()Lcom/google/android/gms/ads/internal/client/zzee;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_b0

    .line 10
    :pswitch_27
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzp()Z

    move-result p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    sget p2, Lcom/google/android/gms/internal/ads/zzayn;->zza:I

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b0

    .line 14
    :pswitch_35
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zze()F

    move-result p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_b0

    .line 17
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_49

    const/4 p1, 0x0

    goto :goto_5d

    .line 22
    :cond_49
    const-string p4, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 18
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzee;

    if-eqz v0, :cond_57

    .line 19
    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzee;

    goto :goto_5d

    :cond_57
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzec;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzec;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    .line 20
    :goto_5d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzea;->zzm(Lcom/google/android/gms/ads/internal/client/zzee;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b0

    .line 23
    :pswitch_67
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzf()F

    move-result p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_b0

    .line 26
    :pswitch_72
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzg()F

    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_b0

    .line 29
    :pswitch_7d
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzh()I

    move-result p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b0

    .line 32
    :pswitch_88
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzq()Z

    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    sget p2, Lcom/google/android/gms/internal/ads/zzayn;->zza:I

    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b0

    .line 36
    :pswitch_95
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzg(Landroid/os/Parcel;)Z

    move-result p1

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzea;->zzj(Z)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b0

    .line 40
    :pswitch_a3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzk()V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b0

    .line 42
    :pswitch_aa
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzl()V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_b0
    const/4 p1, 0x1

    return p1

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_aa
        :pswitch_a3
        :pswitch_95
        :pswitch_88
        :pswitch_7d
        :pswitch_72
        :pswitch_67
        :pswitch_41
        :pswitch_35
        :pswitch_27
        :pswitch_1b
        :pswitch_d
        :pswitch_5
    .end packed-switch
.end method
