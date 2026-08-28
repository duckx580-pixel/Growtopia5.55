###### Class com.google.android.gms.ads.internal.client.zzah (com.google.android.gms.ads.internal.client.zzah)
.class final Lcom/google/android/gms/ads/internal/client/zzah;
.super Lcom/google/android/gms/ads/internal/client/zzbb;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzba;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpl;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zzb:Lcom/google/android/gms/internal/ads/zzbpl;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzcp;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zzb:Lcom/google/android/gms/internal/ads/zzbpl;

    const v2, 0xe7f3e20

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcp;->zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpl;I)Lcom/google/android/gms/internal/ads/zzbzl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zza:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzag;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzag;-><init>()V

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzo;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zzb:Lcom/google/android/gms/internal/ads/zzbpl;

    const v3, 0xe7f3e20

    .line 3
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpl;I)Lcom/google/android/gms/internal/ads/zzbzl;

    move-result-object v0
    :try_end_1e
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_6 .. :try_end_1e} :catch_1f
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_1e} :catch_1f

    return-object v0

    :catch_1f
    const/4 v0, 0x0

    return-object v0
.end method

###### Class com.google.android.gms.ads.internal.client.zzag (com.google.android.gms.ads.internal.client.zzag)
.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzag;
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
    .registers 2

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzn;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbzo;

    move-result-object p1

    return-object p1
.end method
