###### Class com.google.android.gms.ads.internal.client.zzk (com.google.android.gms.ads.internal.client.zzk)
.class public final Lcom/google/android/gms/ads/internal/client/zzk;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbur;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzbz;

    if-eqz v1, :cond_11

    .line 2
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbz;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbz;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpl;I)Lcom/google/android/gms/ads/internal/client/zzby;
    .registers 16

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcv;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzkn:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_60

    .line 4
    :try_start_18
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzj;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzj;-><init>()V

    .line 5
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbz;

    const v8, 0xe7f3e20

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    .line 6
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzbz;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpl;II)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_38

    return-object v2

    .line 7
    :cond_38
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz p4, :cond_43

    .line 8
    check-cast p3, Lcom/google/android/gms/ads/internal/client/zzby;

    return-object p3

    :cond_43
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzbw;

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzbw;-><init>(Landroid/os/IBinder;)V
    :try_end_48
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_18 .. :try_end_48} :catch_4d
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_48} :catch_4b
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_48} :catch_49

    return-object p3

    :catch_49
    move-exception v0

    goto :goto_4e

    :catch_4b
    move-exception v0

    goto :goto_4e

    :catch_4d
    move-exception v0

    :goto_4e
    move-object p2, v0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbup;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbur;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzk;->zza:Lcom/google/android/gms/internal/ads/zzbur;

    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 10
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbur;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "#007 Could not call remote method."

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_60
    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    .line 12
    :try_start_64
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzk;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbz;

    const v8, 0xe7f3e20

    .line 14
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzbz;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpl;II)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_79

    return-object v2

    .line 15
    :cond_79
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz p3, :cond_84

    .line 16
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzby;

    return-object p2

    :cond_84
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzbw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/zzbw;-><init>(Landroid/os/IBinder;)V
    :try_end_89
    .catch Landroid/os/RemoteException; {:try_start_64 .. :try_end_89} :catch_8c
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_64 .. :try_end_89} :catch_8a

    return-object p2

    :catch_8a
    move-exception v0

    goto :goto_8d

    :catch_8c
    move-exception v0

    :goto_8d
    move-object p1, v0

    .line 11
    const-string p2, "Could not create remote AdManager."

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

###### Class com.google.android.gms.ads.internal.client.zzj (com.google.android.gms.ads.internal.client.zzj)
.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzj;
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
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzbz;

    if-eqz v1, :cond_13

    .line 2
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbz;

    return-object v0

    :cond_13
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbz;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
