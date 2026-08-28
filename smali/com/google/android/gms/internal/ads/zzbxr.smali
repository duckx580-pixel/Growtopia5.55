###### Class com.google.android.gms.internal.ads.zzbxr (com.google.android.gms.internal.ads.zzbxr)
.class public final Lcom/google/android/gms/internal/ads/zzbxr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpl;)Lcom/google/android/gms/internal/ads/zzbxf;
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbxq;-><init>()V

    .line 2
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbxj;

    const v2, 0xe7f3e20

    .line 3
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbxj;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpl;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_1c

    return-object v1

    :cond_1c
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 4
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzbxf;

    if-eqz p2, :cond_29

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxf;

    return-object p1

    :cond_29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbxd;-><init>(Landroid/os/IBinder;)V
    :try_end_2e
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_5 .. :try_end_2e} :catch_31
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_2e} :catch_2f

    return-object p1

    :catch_2f
    move-exception p0

    goto :goto_32

    :catch_31
    move-exception p0

    :goto_32
    const-string p1, "#007 Could not call remote method."

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

###### Class com.google.android.gms.internal.ads.zzbxq (com.google.android.gms.internal.ads.zzbxq)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzbxq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzo;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Landroid/os/IBinder;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbxj;

    if-eqz v1, :cond_13

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxj;

    return-object v0

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
