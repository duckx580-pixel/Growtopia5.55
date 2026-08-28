###### Class com.google.android.gms.internal.ads.zzbvi (com.google.android.gms.internal.ads.zzbvi)
.class public abstract Lcom/google/android/gms/internal/ads/zzbvi;
.super Lcom/google/android/gms/internal/ads/zzaym;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_db

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b9

    const/4 v1, 0x4

    .line 35
    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, v1, :cond_90

    const/4 v1, 0x5

    if-eq p1, v1, :cond_67

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3d

    const/4 v1, 0x7

    if-eq p1, v1, :cond_17

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_32

    .line 3
    :cond_22
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Lcom/google/android/gms/internal/ads/zzbvt;

    if-eqz v2, :cond_2d

    .line 4
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbvt;

    goto :goto_32

    :cond_2d
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbvr;

    invoke-direct {p4, v1}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbvi;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvt;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_ec

    .line 8
    :cond_3d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4c

    goto :goto_5c

    .line 10
    :cond_4c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Lcom/google/android/gms/internal/ads/zzbvt;

    if-eqz v2, :cond_57

    .line 11
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbvt;

    goto :goto_5c

    :cond_57
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbvr;

    invoke-direct {p4, v1}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_5c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbvi;->zze(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvt;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_ec

    .line 15
    :cond_67
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_76

    goto :goto_86

    .line 17
    :cond_76
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Lcom/google/android/gms/internal/ads/zzbvt;

    if-eqz v2, :cond_81

    .line 18
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbvt;

    goto :goto_86

    :cond_81
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbvr;

    invoke-direct {p4, v1}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_86
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbvi;->zzf(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvt;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_ec

    .line 22
    :cond_90
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_9f

    goto :goto_af

    .line 24
    :cond_9f
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Lcom/google/android/gms/internal/ads/zzbvt;

    if-eqz v2, :cond_aa

    .line 25
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbvt;

    goto :goto_af

    :cond_aa
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbvr;

    invoke-direct {p4, v1}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Landroid/os/IBinder;)V

    .line 26
    :goto_af
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 27
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbvi;->zzg(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvt;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_ec

    .line 29
    :cond_b9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbuy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuy;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c8

    goto :goto_d4

    .line 34
    :cond_c8
    const-string p4, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 31
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbvk;

    if-eqz p4, :cond_d4

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 33
    :cond_d4
    :goto_d4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_ec

    .line 35
    :cond_db
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbuy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuy;

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzayn;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_ec
    return v0
.end method
